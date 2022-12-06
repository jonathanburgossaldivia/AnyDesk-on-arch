
cd /opt
sudo git clone https://aur.archlinux.org/pangox-compat.git
sudo chmod 777 /opt/pangox-compat
cd pangox-compat
makepkg -si

cd /tmp
wget https://download.anydesk.com/linux/anydesk-6.1.0-amd64.tar.gz
tar -xvzf anydesk-6.1.0-amd64.tar.gz
cd anydesk-6.1.0/
