.PHONY: all

all:
	@protoc --proto_path=. --go_out=plugins=grpc:. port.proto
	@echo "Protofiles rebuild done"
