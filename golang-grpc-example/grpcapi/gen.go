// gen.go
package grpcapi

//go:generate -command compile_proto protoc -I../protos
//go:generate compile_proto greeter.proto --go-grpc_out=paths=source_relative:.

// protoc -I=. \
//            --go_out . --go_opt paths=source_relative \
//            --go-grpc_out . --go-grpc_opt paths=source_relative \
//            protos/greeter.proto
