run:
	docker run -ti --rm -v $(PWD):/go/src/koans -w /go/src/koans golang:1.6
test:
	docker run -ti --rm -v $(PWD):/go/src/koans -w /go/src/koans golang:1.6 go test
