Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/bionic64"
  config.vm.provision "shell", path: "provision/bootstrap.sh"
  # windows machines can't run as the control machine for ansible
  # https://github.com/ansible/ansible/issues/35574
  # config.vm.provision "ansible", playbook: "provision/playbook.yml" 
  config.vm.provision "shell", path: "provision/ansible.sh"
end

