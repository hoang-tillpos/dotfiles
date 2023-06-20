sudo pacman -Syyu

sudo pacman -S git firefox rustup go python nix direnv fish docker btop libreoffice-fresh

mkdir i
cd i

git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
cd ..


# git clone https://aur.archlinux.org/yay.git
# cd yay
# makepkg -si
# cd ..



#browsers + api
# sudo pacman -S firefox
paru -S google-chrome
paru -S postman 

#code, rust, etc.
# sudo pacman -S rustup
rustup install stable
rustup default stable


# sudo pacman -S go

# sudo pacman -S python
python -m ensurepip --upgrade

# sudo pacman -S btop


#code env	
# sudo pacman -S docker
sudo systemctl start docker.service
sudo systemctl enable docker.service
sudo usermod -aG docker $USER

paru -S visual-studio-code-bin github-cli aws-cli-git 
paru -S nix


#out of /i
cd ..