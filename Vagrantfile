# Tenn Share Vagrant Box
Vagrant.configure(2) do |config|
  config.vm.box = "dansweeting/ubuntu-trusty64-mongo-node"

  shared_dir = "/vagrant"
  config.vm.provision :shell, path: "./scripts/custom_scripts/test.sh", :args => shared_dir, :privileged => false
end
