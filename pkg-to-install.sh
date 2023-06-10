#upgrade the lot :-)
sudo pacman -Syu

#bluetooth
sudo pacman -S bluez bluez-utils blueman
sudo pacman -S mesa glmark2

#browsers
sudo pacman -S firefox
yay -S google-chrome


#code, rust
sudo pacman -S rustup
rustup install stable
rustup default stable


sudo pacman -S go

sudo pacman -S python
python -m ensurepip --upgrade

sudo pacman -S btop

	
sudo pacman -S docker
sudo systemctl start docker.service
sudo systemctl enable docker.service
sudo usermod -aG docker $USER

yay -S visual-studio-code-bin
yay -S git
yay -S github-cli
yay -S aws-cli-git


