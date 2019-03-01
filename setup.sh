# for server setting
# check python version for download
# https://www.python.org/downloads/source/
# wget <url>
# tar -xvf Python-<version>.tgz
# cd Python-<version> 
### read README
# ./configure
# make
# make test
# make install

# install pip for specific python; https://pip.pypa.io/en/stable/installing/
# curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
# CAUSION!  above isntructions have bugs.

sudo apt install python3-pip # a default solution


pip install virtualenv
### may cause locale.error, input below; #for some situations, add --user to pip
#--------------------------
# export LC_ALL="en_US.UTF-8"
# export LC_CTYPE="en_US.UTF-8"
# sudo dpkg-reconfigure locales
#--------------------------

# mkdir folder_name
# cd folder_name
# modify below
virtualenv --python=/usr/bin/python(3.XXX) env_name 
### -p (for add python version) if not will use default which install vitrualenv
### usually folder_name/env_name/bin/activate
# source /path/to/ENV/bin/activate
# deactivate

# for multi-session
# https://tmuxcheatsheet.com/