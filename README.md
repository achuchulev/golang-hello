# GoLang program that prints "_hello_". A release artifacts are to be created by travis when tag is set

### Prerequisites

* git
* GoLang

## Run program

```
git clone https://github.com/achuchulev/hello-go.git
cd hello-go/
```

Run program:

`go run main.go`

Build program into binary:

`go build  main.go`

Execute the built binary directly: 

`./main`

The program should produce a "*_hello_*" message

## Release new revision

Travis will release new app revision when new tag is set.

In order to create a tag go to Releases tab and add prefix of version with the letter `v.0.0.x`

