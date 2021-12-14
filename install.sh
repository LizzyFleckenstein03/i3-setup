#! /bin/bash
sudo -E add-apt-repository -y ppa:regolith-linux/stable
sudo -E apt install -y i3-gaps i3status feh picom bat lolcat cowsay fortune zsh lua5.3 git imagemagick

curl -L https://sw.kovidgoyal.net/kitty/installer.sh | bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

mkdir -p ~/bin/
cp cat ~/bin/

mkdir -p ~/.config/i3/
cp i3-config ~/.config/i3/config

mkdir -p ~/.config/kitty/
cp kitty.conf ~/.config/kitty/kitty.conf

mkdir -p ~/.config/
cp picom.conf ~/.config/picom.conf

mkdir -p ~/.oh-my-zsh/themes/
cp fleckenstein.zsh-theme ~/.oh-my-zsh/themes/fleckenstein.zsh-theme

mkdir -p ~/
cp zshrc ~/.zshrc

mkdir -p ~/
cp wallpaper.png ~/wallpaper.png
