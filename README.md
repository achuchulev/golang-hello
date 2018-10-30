# A vagrant box with pre-installed go programing lang

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

## Run sample *"Hello worwd"* golang script

```
cd /vagrant
go install main.go
$GOBIN/main
```
