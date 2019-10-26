#!/bin/bash
set -e
##################################################################################################################
# Author	:	Erik Dubois
# Website	:	https://www.erikdubois.be
# Website	:	https://www.arcolinux.info
# Website	:	https://www.arcolinux.com
# Website	:	https://www.arcolinuxd.com
# Website	:	https://www.arcolinuxb.com
# Website	:	https://www.arcolinuxiso.com
# Website	:	https://www.arcolinuxforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "Installing the software ArcoLinux uses in .bashrc"

sudo pacman -S --noconfirm --needed expac	#a data extraction tool for alpm databases
sudo pacman -S --noconfirm --needed hwinfo
sudo pacman -S --noconfirm --needed reflector	#script retrieve the latest mirror list from the MirrorStatus page, 
												# and filter the most up-to-date mirrors
sudo pacman -S --noconfirm --needed youtube-dl


echo "################################################################"
echo "###                  software installed                     ####"
echo "################################################################"
