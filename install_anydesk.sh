
cd /opt
sudo git clone https://aur.archlinux.org/pangox-compat.git
sudo chmod 777 /opt/pangox-compat
cd pangox-compat
makepkg -si

cd /tmp
wget https://download.anydesk.com/linux/anydesk-6.1.0-amd64.tar.gz
tar -xvzf anydesk-6.1.0-amd64.tar.gz
sudo mv /tmp/anydesk-*/anydesk /usr/local/bin
sudo chown -R root:root /usr/local/bin/anydesk
sudo chmod 777 /usr/local/bin/anydesk

anydesk
