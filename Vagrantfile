Vagrant.configure("1") do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.provision :chef_solo do |chef|
    chef.cookbooks_path = "~/.chef/cookbooks/deploy_python"
    chef.add_recipe("deploy_python")
  end
  config.vm.network "forwarded_port", guest: 80, host: 11180
end
