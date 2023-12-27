module github.com/tvlpirb/grpc-fun

go 1.21.5

require (
	connectrpc.com/connect v1.13.0
	golang.org/x/net v0.19.0
	google.golang.org/protobuf v1.31.0
)

replace github.com/tvlpirb/grpc-fun => ../grpc-fun

require golang.org/x/text v0.14.0 // indirect
