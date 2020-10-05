#!/bin/sh

# Get the latest package lists
apt-get update

echo "installing spotify"
snap install spotify -y
echo "spotify installation complete"

echo "installing vim"
sudo apt install vim -y
echo "vim installation complete"

echo "installing zoom"
sudo snap install zoom-client -y
echo "zoom installation complete"

echo "installing npm"
sudo apt install npm
echo "npm installation complete"
