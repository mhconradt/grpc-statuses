gen-proto:
	protoc --go_out=./proto/ --gorm_out=./proto/ --micro_out=./proto/ -I=${GOPATH}/src -I=./proto/ ./proto/status.proto
