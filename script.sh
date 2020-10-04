#!/bin/sh

# Get the latest package lists
apt-get update

echo "installing spotify"
snap install spotify
echo "spotify installation complete"

echo "installing vim"
sudo apt install vim -y
echo "vim installation complete"
