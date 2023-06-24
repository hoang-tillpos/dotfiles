sudo pacman -Syyu

sudo pacman -S git base-devel opera rustup go python nix \
        direnv fish docker btop libreoffice-fresh cpupower 

cpupower frequency-set -g performance
systemctl enable cpupower.service
#systemctl disable cpupower.service

mkdir i
cd i

git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
cd ..

# maybe yay if u'd like
# git clone https://aur.archlinux.org/yay.git
# cd yay
# makepkg -si
# cd ..


#browsers + api
paru -S google-chrome postman

#code, rust, etc.
# sudo pacman -S rustup
rustup install stable
rustup default stable
python -m ensurepip --upgrade



#code env
# sudo pacman -S docker
sudo systemctl start docker.service
sudo systemctl enable docker.service
sudo usermod -aG docker $USER

paru -S visual-studio-code-bin github-cli aws-cli-git fish stow

stow bash


#out of /i
cd ..