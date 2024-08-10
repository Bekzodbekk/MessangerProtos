gen-proto:
	@protoc \
	--go_out=. \
	--go-grpc_out=. \
	protos/User.proto