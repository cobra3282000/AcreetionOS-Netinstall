
wifi-connection.sh

cp /mkinitcpio/mkinitcpio.conf /etc/mkinitcpio.conf
cp /mkinitcpio/archiso.conf /etc/mkinitcpio.conf.d

pacman -Sy 

sudo pacman -S calamares-config-net --noconfirm --overwrite '*'
sudo pacman -S calamares-config-net --noconfirm --overwrite '*'

calamares -d 8 > /root/calamares.log
