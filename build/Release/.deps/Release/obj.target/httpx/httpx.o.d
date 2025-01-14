cmd_Release/obj.target/httpx/httpx.o := g++ -o Release/obj.target/httpx/httpx.o ../httpx.cpp '-DNODE_GYP_MODULE_NAME=httpx' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DNODE_ADDON_API_DISABLE_CPP_EXCEPTIONS' '-DBUILDING_NODE_EXTENSION' -I/home/dariush/.cache/node-gyp/18.20.4/include/node -I/home/dariush/.cache/node-gyp/18.20.4/src -I/home/dariush/.cache/node-gyp/18.20.4/deps/openssl/config -I/home/dariush/.cache/node-gyp/18.20.4/deps/openssl/openssl/include -I/home/dariush/.cache/node-gyp/18.20.4/deps/uv/include -I/home/dariush/.cache/node-gyp/18.20.4/deps/zlib -I/home/dariush/.cache/node-gyp/18.20.4/deps/v8/include -I../node_modules/node-addon-api -I/usr/include/openssl  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++17 -MMD -MF ./Release/.deps/Release/obj.target/httpx/httpx.o.d.raw   -c
Release/obj.target/httpx/httpx.o: ../httpx.cpp \
 ../node_modules/node-addon-api/napi.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/node_api.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/js_native_api.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/js_native_api_types.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/node_api_types.h \
 ../node_modules/node-addon-api/napi-inl.h \
 ../node_modules/node-addon-api/napi.h \
 ../node_modules/node-addon-api/napi-inl.deprecated.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/ssl.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/./ssl_asm.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/././archs/linux-x86_64/asm/include/openssl/ssl.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/macros.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/opensslconf.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/configuration.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/./configuration_asm.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/././archs/linux-x86_64/asm/include/openssl/configuration.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/opensslv.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/./opensslv_asm.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/././archs/linux-x86_64/asm/include/openssl/opensslv.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/e_os2.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/comp.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/bio.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/./bio_asm.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/././archs/linux-x86_64/asm/include/openssl/bio.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/crypto.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/./crypto_asm.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/././archs/linux-x86_64/asm/include/openssl/crypto.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/safestack.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/./safestack_asm.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/././archs/linux-x86_64/asm/include/openssl/safestack.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/stack.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/types.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/cryptoerr.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/symhacks.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/cryptoerr_legacy.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/core.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/bioerr.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/x509.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/./x509_asm.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/././archs/linux-x86_64/asm/include/openssl/x509.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/buffer.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/buffererr.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/evp.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/core_dispatch.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/evperr.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/params.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/bn.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/bnerr.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/objects.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/obj_mac.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/asn1.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/./asn1_asm.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/././archs/linux-x86_64/asm/include/openssl/asn1.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/asn1err.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/objectserr.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/ec.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/ecerr.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/rsa.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/rsaerr.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/dsa.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/dh.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/dherr.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/dsaerr.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/sha.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/x509err.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/x509_vfy.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/./x509_vfy_asm.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/././archs/linux-x86_64/asm/include/openssl/x509_vfy.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/lhash.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/./lhash_asm.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/././archs/linux-x86_64/asm/include/openssl/lhash.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/pkcs7.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/./pkcs7_asm.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/././archs/linux-x86_64/asm/include/openssl/pkcs7.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/pkcs7err.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/http.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/conf.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/./conf_asm.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/././archs/linux-x86_64/asm/include/openssl/conf.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/conferr.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/conftypes.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/pem.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/pemerr.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/hmac.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/async.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/asyncerr.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/ct.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/./ct_asm.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/././archs/linux-x86_64/asm/include/openssl/ct.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/cterr.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/sslerr.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/sslerr_legacy.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/prov_ssl.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/ssl2.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/ssl3.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/tls1.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/dtls1.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/srtp.h \
 /home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/quic.h
../httpx.cpp:
../node_modules/node-addon-api/napi.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/node_api.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/js_native_api.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/js_native_api_types.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/node_api_types.h:
../node_modules/node-addon-api/napi-inl.h:
../node_modules/node-addon-api/napi.h:
../node_modules/node-addon-api/napi-inl.deprecated.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/ssl.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/./ssl_asm.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/././archs/linux-x86_64/asm/include/openssl/ssl.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/macros.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/opensslconf.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/configuration.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/./configuration_asm.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/././archs/linux-x86_64/asm/include/openssl/configuration.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/opensslv.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/./opensslv_asm.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/././archs/linux-x86_64/asm/include/openssl/opensslv.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/e_os2.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/comp.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/bio.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/./bio_asm.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/././archs/linux-x86_64/asm/include/openssl/bio.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/crypto.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/./crypto_asm.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/././archs/linux-x86_64/asm/include/openssl/crypto.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/safestack.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/./safestack_asm.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/././archs/linux-x86_64/asm/include/openssl/safestack.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/stack.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/types.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/cryptoerr.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/symhacks.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/cryptoerr_legacy.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/core.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/bioerr.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/x509.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/./x509_asm.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/././archs/linux-x86_64/asm/include/openssl/x509.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/buffer.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/buffererr.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/evp.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/core_dispatch.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/evperr.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/params.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/bn.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/bnerr.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/objects.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/obj_mac.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/asn1.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/./asn1_asm.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/././archs/linux-x86_64/asm/include/openssl/asn1.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/asn1err.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/objectserr.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/ec.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/ecerr.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/rsa.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/rsaerr.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/dsa.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/dh.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/dherr.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/dsaerr.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/sha.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/x509err.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/x509_vfy.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/./x509_vfy_asm.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/././archs/linux-x86_64/asm/include/openssl/x509_vfy.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/lhash.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/./lhash_asm.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/././archs/linux-x86_64/asm/include/openssl/lhash.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/pkcs7.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/./pkcs7_asm.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/././archs/linux-x86_64/asm/include/openssl/pkcs7.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/pkcs7err.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/http.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/conf.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/./conf_asm.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/././archs/linux-x86_64/asm/include/openssl/conf.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/conferr.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/conftypes.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/pem.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/pemerr.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/hmac.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/async.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/asyncerr.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/ct.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/./ct_asm.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/././archs/linux-x86_64/asm/include/openssl/ct.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/cterr.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/sslerr.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/sslerr_legacy.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/prov_ssl.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/ssl2.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/ssl3.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/tls1.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/dtls1.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/srtp.h:
/home/dariush/.cache/node-gyp/18.20.4/include/node/openssl/quic.h:
