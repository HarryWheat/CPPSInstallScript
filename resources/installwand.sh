sudo apt update
sudo apt install docker.io git curl
sudo curl -L 'https://github.com/docker/compose/releases/download/1.25.5/docker-compose-$(uname -s)-$(uname -m)' -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
git clone --recurse-submodules https://github.com/solero/wand && cd wand
sudo ufw allow 80
sudo ufw allow 6112
sudo ufw allow 443
echo Everything is ready now your CPPS is ready! The directory is located in the wand folder you can get there by doing 'cd wand' You can change your config file by doing 'nano .env' You can start it by doing 'sudo docker-compose up'! Your CPPS will come with a default user Username - Basil / Password - password
exit 0
