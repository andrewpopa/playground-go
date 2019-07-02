# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

    config.vm.box = "ubuntu/trusty64"
  
    config.vm.provider "virtualbox" do |vb|
      vb.memory = "512"
      vb.cpus = "1"
    end
    
    config.vm.synced_folder "src/", "/home/vagrant/go/src/", disabled: false
    config.vm.provision "shell", path: "scripts/install_golang.sh", privileged: false
    config.vm.provision "shell", path: "scripts/build.sh", privileged: false
    
  end
  
