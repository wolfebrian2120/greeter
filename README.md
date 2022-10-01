```
# test run app
go run main.go

# build binary
go mod init greeter

go build

# build docker image that uses the binary file
docker build -t wolfebrian2120/greeter .

docker run -it wolfebrian2120/greeter

```
