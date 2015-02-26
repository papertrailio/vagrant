#Add the coloured prompt
cd /vagrant
cp .bashrc /home/vagrant/ -f

su -c "source user-provision.sh" vagrant
