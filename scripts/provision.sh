#!/usr/bin/env bash

which curl || {
yum update >/dev/null 2>&1
yum install -y curl
}

echo "Downloading Go"
curl --silent https://dl.google.com/go/go1.11.1.linux-amd64.tar.gz > /tmp/go.tar.gz
echo "Extracting Go"
tar -xvzf /tmp/go.tar.gz --directory /usr/local >/dev/null 2>&1
echo "Setting Go environment variables"
mkdir /home/vagrant/gopath
chmod -R 777 /home/vagrant/gopath
echo 'export GOROOT="/usr/local/go"' >> /home/vagrant/.bash_profile
echo 'export GOPATH="/home/vagrant/gopath"' >> /home/vagrant/.bash_profile
echo 'export GOBIN="$HOME/vagrant/bin"' >> /home/vagrant/.bash_profile
echo 'export PATH="$PATH:$GOROOT/bin:$GOPATH/bin"' >> /home/vagrant/.bash_profile
