# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|
  # The most common configuration options are documented and commented below.
  # For a complete reference, please see the online documentation at
  # https://docs.vagrantup.com.

  # Every Vagrant development environment requires a box. You can search for
  # boxes at https://vagrantcloud.com/search.
  config.vm.define "web01" do |web01|
   web01.vm.box = "ubuntu/bionic64"
   web01.vm.hostname = "web01"
   web01.vm.network "private_network", ip: "192.168.33.22"
   web01.vm.provision "shell", path: "bootstrap.sh"
  end 
  config.vm.define "web02" do |web02|
   web02.vm.box = "ubuntu/bionic64"
   web02.vm.hostname = "web02"
   web02.vm.network "private_network", ip: "192.168.33.23"
  end
 config.vm.define "db01" do |db01|
   db01.vm.box = "ubuntu/bionic64"
   db01.vm.hostname = "db01"
   db01.vm.network "private_network", ip: "192.168.33.23"
 end
end
