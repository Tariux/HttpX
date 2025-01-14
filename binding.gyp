{
  "targets": [
    {
      "target_name": "httpx",
      "sources": ["httpx.cpp"],
      "include_dirs": [
        "./node_modules/node-addon-api",
        "/usr/include/openssl"
      ],
      "libraries": [
        "-lssl", "-lcrypto"
      ],
            "defines": [
              "NODE_ADDON_API_DISABLE_CPP_EXCEPTIONS"
            ]
    }
  ]
}
