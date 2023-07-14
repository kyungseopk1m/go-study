# Makefile

init:
	go get github.com/golang/protobuf/protoc-gen-go@v1.5.2
	go mod download

generate:
	go generate ./...

run: generate
	@go run cmd/main.go