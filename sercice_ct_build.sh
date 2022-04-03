apt-get -y update
apt-get install -y nfs-common
mkdir partage_reseau
mount -t nfd4 192.168.56.61:/home/srv partage_reseau
./bin.elf
