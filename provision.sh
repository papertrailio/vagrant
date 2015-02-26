#Add the coloured prompt
cd /vagrant
sudo cp .bashrc /home/vagrant/ -f

cd /vagrant/src/api-webclient

sudo apt-get update
sudo apt-get install vim -y
sudo apt-get install tmux -y
sudo apt-get install git -y
sudo apt-get install nodejs npm nodejs-legacy -y

#Compass Stuff
sudo apt-get install ruby-dev -y
sudo gem update 
sudo gem install compass

sudo apt-get install phantomjs -y

sudo npm update
sudo npm -g npm
sudo npm install -g
sudo npm install -g grunt grunt-cli
sudo npm install -g yo
sudo npm install -g pako
sudo npm install -g jshint

#sudo npm install -g grunt
sudo npm install bower -g

bower install -y --allow-root

#The npm install process is super flaky
# you may need to sudo rm -rf node_modules
# and run it again later
