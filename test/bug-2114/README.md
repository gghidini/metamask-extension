# Bug 2114

This directory contains Ethereum contracts and Web page attempting to demonstrate the bug described [https://github.com/MetaMask/metamask-extension/issues/2114#issuecomment-333174005](https://github.com/MetaMask/metamask-extension/issues/2114#issuecomment-333174005), namely that events are silently filtered somewhere between the Infura JSON RPC API and the MetaMask Chrome plugin in the browser.

To run the demo, change directory into the website root, and then start the HTTP server w/:
```
$ npm start

> bug-2114@0.0.1 start <path to repo>/metamask-extension/test/bug-2114/website
> serve -s public


   ┌─────────────────────────────────────────────────┐
   │                                                 │
   │   Serving!                                      │
   │                                                 │
   │   - Local:            http://localhost:5000     │
   │   - On Your Network:  http://<local IP address>:5000   │
   │                                                 │
   │   Copied local address to clipboard!            │
   │                                                 │
   └─────────────────────────────────────────────────┘


```
