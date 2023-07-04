# 프로토콜 버퍼 컴파일 관련 변수
PROTOC=protoc
PROTOC_GEN_GO=$(GOBIN)/protoc-gen-go
PROTOC_GEN_GO_GRPC=$(GOBIN)/protoc-gen-go-grpc
PROTO_DIR=./proto/v1/user
PROTO_FILES=$(wildcard $(PROTO_DIR)/*.proto)
GO_OUT=./proto/v1/user
GO_GRPC_OUT=./proto/v1/user

# 프로토콜 버퍼 컴파일 타겟
proto: proto/v1/user/*.proto
	$(PROTOC) -I $(PROTO_DIR) \
		--go_out=$(GO_OUT) \
		--go_opt=paths=source_relative \
		--go-grpc_out=$(GO_GRPC_OUT) \
		--go-grpc_opt=paths=source_relative \
		$(PROTO_FILES)