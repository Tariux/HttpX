const dgram = require('dgram');
const serverAddress = 'localhost';  // The address of the server
const serverPort = 4433;            // The port your server listens on

// Create a UDP client
const client = dgram.createSocket('udp4');

// Message to send to the server
const message = Buffer.from('Ping');

// Send the message to the server
client.send(message, 0, message.length, serverPort, serverAddress, (err) => {
    if (err) {
        console.log('Error sending message:', err);
        client.close();
        return;
    }
    console.log(`Message sent to ${serverAddress}:${serverPort}`);
});

// Handle response from the server
client.on('message', (msg, rinfo) => {
    console.log(`Received response from ${rinfo.address}:${rinfo.port} - ${msg}`);
    client.close();  // Close the client after receiving the response
});

// Handle errors
client.on('error', (err) => {
    console.error('Error:', err);
    client.close();
});

// Timeout after 5 seconds if no response is received
client.on('listening', () => {
    client.setBroadcast(true);
    // client.setTimeout(5000); // Wait 5 seconds for a response
});
