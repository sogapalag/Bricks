# nvidia drivers instruction:
# 1. ctrl+alt+F3, or sudo init 3, comein text mode; 
# 2. blacklist nouveau /etc/modprobe.d/; lsmod | grep nouveau, (check);
# 3. run drivers downloaded from nvidia.com;
# 4. reboot, done.
# may not need above instructions, check ubuntu additional drivers support.

# useful add-ons or software
# https everywhere, proxy switcher

# Hint, remember change Software & Updates server to Main server, otherwise too slow.

# add flatpak to gnome-softwar.
# https://flatpak.org/setup/Ubuntu/
sudo add-apt-repository ppa:alexlarsson/flatpak
sudo apt update
sudo apt install flatpak
sudo apt install gnome-software-plugin-flatpak
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

sudo apt-get install shadowsocks
# one might use below command first time without proxy switcher, may not work when chrome outdated, just update chrome.
# chrome.exe --proxy-server="socks5://127.0.0.1:1080" --host-resolver-rules="MAP * 0.0.0.0 , EXCLUDE localhost"
    
# gnome-tweak part
sudo apt install gnome-tweak-tool
# shell theme, required extensions user theme ON.
sudo apt install gnome-shell-extensions
# dashtodock need to reboot to show.
sudo apt install gnome-shell-extension-dashtodock
sudo apt install chrome-gnome-shell


# ipython console, one might log out or reboot, otherwise jupyter not found.
sudo apt-get install python3-pip
pip3 install jupyter
sudo apt-get install python3-matplotlib

# install R system
sudo apt-get install r-base
# sudo dpkg -i (download)rstudio.deb
# sudo apt-get install -f (fix dependency)
# download rstan; tar -xvzf rstan.tar.gz
# https://github.com/stan-dev/rstan/wiki/Installing-RStan-on-Mac-or-Linux

# ubuntu 18.04 default python3 supported
#sudo apt-get install python3-numpy
#sudo apt-get install python3-scipy

# latex, texmaker
sudo apt-get install texlive-full
sudo apt-get install texmaker

# google-pinyin
# https://hhddkk.wordpress.com/2016/06/02/install-google-pinyin-in-ubuntu-16-04/
sudo apt-get install fcitx-googlepinyin
# not need to add system input method, only click top-right 'inner' input method, '+' search google or pinyin. system use super+space to toggle, since we dont need system's way, use ctrl+space toggle 'inner' input method.

sudo apt-get install python3-pandas
pip3 install pandas-datareader

# dep of scrapy
sudo apt-get install python3-dev python3-pip libxml2-dev libxslt1-dev zlib1g-dev libffi-dev libssl-dev
pip3 install scrapy


# ~/.bashrc export PATH=$PATH:~/.local/bin/

# machine learning
pip3 install scikit-learn

# DO NOT use flash
# online-music: flash
#sudo apt-get install flashplugin-installer
# online-music: for html5/aac music support firefox
#sudo apt-get install ubuntu-restricted-extras

# git, remember set global config
#sudo apt-get install git

# vim, awesome vimrc
sudo apt-get install vim
git clone https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
# try geany

# generate ssh key
#ssh-keygen -t rsa -C "e-mail"

# xclip
sudo apt-get install xclip

