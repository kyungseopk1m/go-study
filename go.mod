module github.com/dojinkimm/go-grpc-example

go 1.20

require (
	github.com/golang/protobuf v1.5.3 // indirect
	golang.org/x/net v0.11.0 // indirect
	golang.org/x/sys v0.9.0 // indirect
	golang.org/x/text v0.10.0 // indirect
	google.golang.org/genproto v0.0.0-20230525234025-438c736192d0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230629202037-9506855d4529 // indirect
	google.golang.org/grpc v1.56.1 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
)

//protoc -I=. \
//	    --go_out . --go_opt paths=source_relative \
//	    --go-grpc_out . --go-grpc_opt paths=source_relative \
//	    protos/v1/user/user.proto
