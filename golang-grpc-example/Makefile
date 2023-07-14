# Makefile

init:
	@go install github.com/smartystreets/goconvey
	@go install github.com/golang/protobuf/protoc-gen-go
	@go mod download

generate:
	@go generate ./...

run:
	@go run cmd/main.go

test:
	go test test/greeter_test.go -v

.PHONY: all test clean