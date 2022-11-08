1. binary
go env -w GOPROXY="http://goproxy.loongnix.cn:3000"
rm -rf go.sum
go mod tidy
go mod vendor
make build

2. image
make container
