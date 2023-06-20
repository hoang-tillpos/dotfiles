#bluetooth
sudo pacman -S bluez bluez-utils blueman
insmod filename btusb
systemctl start bluetooth.service
systemctl enable bluetooth.service

#graphics
sudo pacman -S mesa glmark2

