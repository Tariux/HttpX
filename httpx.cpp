#include <napi.h>
#include <openssl/ssl.h>
#include <ngtcp2/ngtcp2.h>
#include <unistd.h>
#include <netinet/in.h>
#include <iostream>
#include <cstring>

#define SERVER_PORT 4433

int sockfd = -1;
SSL_CTX *ssl_ctx = nullptr;

SSL_CTX *create_ssl_ctx() {
    SSL_CTX *ctx = SSL_CTX_new(TLS_server_method());
    if (!ctx) {
        std::cerr << "Failed to create SSL context\n";
        exit(EXIT_FAILURE);
    }

    if (SSL_CTX_use_certificate_file(ctx, "server.crt", SSL_FILETYPE_PEM) <= 0 ||
        SSL_CTX_use_PrivateKey_file(ctx, "server.key", SSL_FILETYPE_PEM) <= 0) {
        std::cerr << "Failed to load certificate or private key\n";
        exit(EXIT_FAILURE);
    }

    SSL_CTX_set_alpn_select_cb(ctx, [](SSL *ssl, const unsigned char **out, unsigned char *outlen,
                                       const unsigned char *in, unsigned int inlen, void *arg) {
        const unsigned char alpn_h3[] = {0x2, 'h', '3'}; // ALPN protocol identifier for HTTP/3
        if (SSL_select_next_proto((unsigned char **)out, outlen, alpn_h3, sizeof(alpn_h3), in, inlen) == OPENSSL_NPN_NEGOTIATED) {
            return SSL_TLSEXT_ERR_OK;
        }
        return SSL_TLSEXT_ERR_ALERT_FATAL;
    }, nullptr);

    return ctx;
}

void run_server(int port) {
    sockaddr_in server_addr{};
    sockfd = socket(AF_INET, SOCK_DGRAM, 0);
    if (sockfd < 0) {
        perror("Socket creation failed");
        exit(EXIT_FAILURE);
    }

    server_addr.sin_family = AF_INET;
    server_addr.sin_port = htons(port);
    server_addr.sin_addr.s_addr = INADDR_ANY;

    if (bind(sockfd, (struct sockaddr *)&server_addr, sizeof(server_addr)) < 0) {
        perror("Bind failed");
        exit(EXIT_FAILURE);
    }

    std::cout << "HTTP/3 server listening on port " << port << "...\n";

    while (true) {
        char buffer[2048];
        sockaddr_in client_addr{};
        socklen_t client_len = sizeof(client_addr);

        ssize_t nread = recvfrom(sockfd, buffer, sizeof(buffer), 0,
                                 (struct sockaddr *)&client_addr, &client_len);
        if (nread < 0) {
            perror("recvfrom failed");
            continue;
        }

        std::cout << "Received packet of size " << nread << " bytes\n";

        const char *response = "HTTP/3 server response";
        sendto(sockfd, response, strlen(response), 0, (struct sockaddr *)&client_addr, client_len);
    }

    close(sockfd);
}

Napi::Value CreateServer(const Napi::CallbackInfo& info) {
    Napi::Env env = info.Env();

    ssl_ctx = create_ssl_ctx();

    return Napi::Boolean::New(env, true);
}

Napi::Value Listen(const Napi::CallbackInfo& info) {
    Napi::Env env = info.Env();

    run_server(SERVER_PORT);

    return env.Null();
}

Napi::Value Stop(const Napi::CallbackInfo& info) {
    Napi::Env env = info.Env();

    if (sockfd != -1) {
        close(sockfd);
    }
    if (ssl_ctx) {
        SSL_CTX_free(ssl_ctx);
    }

    return Napi::Boolean::New(env, true);
}

Napi::Object Init(Napi::Env env, Napi::Object exports) {
    exports.Set("createServer", Napi::Function::New(env, CreateServer));
    exports.Set("listen", Napi::Function::New(env, Listen));
    exports.Set("stop", Napi::Function::New(env, Stop));

    return exports;
}

NODE_API_MODULE(httpx, Init)
