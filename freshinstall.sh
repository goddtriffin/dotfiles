#
#	UPDATE SYSTEM
#

( "./sysupdate.sh" )

#
#	FIXES
#

# TLP (prevents overheating && porlongs battery life)
sudo apt install tlp tlp-rdw

# fix 'Runaway Samba' issue
sudo chmod 744 /usr/lib/gvfs/gvfsd-smb-browse

#
#	INSTALL HELPERS
#

# Gdebi (install .deb executable files)
sudo apt install gdebi

# PPA (allows adding PPAs)
sudo apt-get install software-properties-common

#
#	ESSENTIALS
#

# Ubuntu Restricted Extras
sudo apt-get install ubuntu-restricted-extras

# Vim
sudo apt install vim

# Git
sudo apt install git

# Google Chrome
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get update
sudo apt-get install google-chrome-stable

#
#	UPDATE SYSTEM
#

( "./sysupdate.sh" )
