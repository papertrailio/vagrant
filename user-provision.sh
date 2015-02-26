
cd /vagrant/src/webclient

sudo apt-get update
sudo apt-get install vim -y
sudo apt-get install tmux -y
sudo apt-get install git -y
sudo apt-get install nodejs npm nodejs-legacy -y

sudo npm update
sudo npm -g npm
sudo npm install -g
#sudo npm install -g grunt --save-dev
#sudo npm install -g grunt-cli --save-dev
#sudo npm install -g yo
sudo npm install -g pako
sudo npm install -g jshint

#sudo npm install -g grunt
sudo npm install -g bower

#bower install -y --allow-root
bower install -y

#Compass Stuff
sudo apt-get install ruby-dev -y
sudo gem update
sudo gem install compass

sudo apt-get install phantomjs -y

#The npm install process is super flaky
# you may need to sudo rm -rf node_modules
# and run it again later