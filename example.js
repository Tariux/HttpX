const httpx = require('./build/Release/httpx');

// Create the server
httpx.createServer();

// Start listening on port 4433
httpx.listen();
//
// // Stop the server (when needed)
// httpx.stop();
