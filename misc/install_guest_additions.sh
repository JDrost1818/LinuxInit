sudo apt-get -f install build-essential module-assistant
sudo m-a prepare
cd ~/
mkdir vbox
cd vbox
sudo ./VBoxLinuxAdditions.run
sudo unmount /dev/sr0
eject /dev/sr0
