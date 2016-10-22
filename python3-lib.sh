# nvidia drivers instruction:
# 1. ctrl+alt+F3, or sudo init 3, comein text mode; 
# 2. blacklist nouveau /etc/modprobe.d/; lsmod | grep nouveau, (check);
# 3. run drivers downloaded from nvidia.com;
# 4. reboot, done.

# useful add-ons or software
# https everywhere, proxy switcher


sudo apt-get install shadowsocks

sudo apt-get install python3-pip
sudo apt-get install python3-numpy
sudo apt-get install python3-scipy
sudo apt-get install python3-matplotlib
sudo apt-get install python3-pandas
pip3 install pandas-datareader

# dep of scrapy
sudo apt-get install python3-dev python3-pip libxml2-dev libxslt1-dev zlib1g-dev libffi-dev libssl-dev
pip3 install scrapy
pip3 install jupyter

# ~/.bashrc export PATH=$PATH:~/.local/bin/

# machine learning
pip3 install scikit-learn

# online-music: flash
sudo apt-get install flashplugin-installer
# online-music: for html5/aac music support firefox
sudo apt-get install ubuntu-restricted-extras

# git, remember set global config
sudo apt-get install git

# sublime text 3, install from sublimetext.com/3
# vim, awesome vimrc
sudo apt-get install vim
git clone https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh

# generate ssh key
ssh-keygen -t rsa -C "yan-zp@foxmail.com"

