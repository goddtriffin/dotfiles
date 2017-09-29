#
#	UPGRADE BASICS
#

( "./freshinstall.sh" )

#
#	ENHANCE
#

# Elementary Tweaks
sudo add-apt-repository ppa:philip.scott/elementary-tweaks && sudo apt-get update
sudo apt-get install elementary-tweaks

#
#	UPDATE SYSTEM
#

( "./sysupdate.sh" )
