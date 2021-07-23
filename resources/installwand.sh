sudo apt update
sudo apt install docker.io git curl
sudo curl -L “https://github.com/docker/compose/releases/download/1.25.5/docker-compose-$(uname -s)-$(uname -m)” -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
git clone --recurse-submodules https://github.com/solero/wand && cd wand
sudo ufw allow 80
sudo ufw allow 6112
sudo ufw allow 443
echo "--------------------"
echo "Now it is time to edit our configuration file :), Edit the configuration by changing the domain to your domain and by changing the database password after that you can start your CPPS by doing 'sudo docker-compose up / Your CPPS will come with one default user 'Basil' with the password 'password'"
echo "--------------------"
sleep 5s
exit 0
