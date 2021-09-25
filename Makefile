all : install test build run
run :
	@go run .
build :
	@go build
test : 
	@go test
install :
	@go install
