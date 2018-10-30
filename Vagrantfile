Vagrant.configure("2") do |config|
  config.vm.box = "achuchulev/centos7"

  # set VM specs
  config.vm.provider "virtualbox" do |v|
    v.memory = 1024
    v.cpus = 2
  end
  
  # Install Go lang 
  config.vm.provision :shell, :path => "scripts/provision.sh"

end
