# A vagrant box with pre-installed Go programing lang

### Prerequisites

* Vagrant
* Virtualbox
* Git

## Run box

```
git clone https://github.com/achuchulev/vagrant-golang-c7box.git
cd vagrant-golang-c7box
vagrant up
```

## Configure Go environment

Vagrant up will run `scripts/provision.sh` that:

* download Go
* extract Go 
* set Go environment variables

## Test Go

Connect to Vagrant box and change directory: 

```
vagrant ssh
cd /vagrant
```

Next, compile the *main.go* source file with command: 

`go install main.go`

Run program: 

`$GOBIN/main`

The *main.go* program should produce a "*_Hello world_*" message, confirming a successful installation of Go.
