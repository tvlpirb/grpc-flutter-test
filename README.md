# GRPC Flutter
This repo hosts a simple GRPC backend written in Go which makes use of protocol buffers.
There is also a flutter client.

Rather than using the standard GRPC generation I've used connectrpc as this allows you to 
serve GRPC web and normal JSON requests without doing any other transcoding or running an 
additional envoy proxy.
