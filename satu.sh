
killall screen
apt-get update
apt install cpulimit
wget https://do14.sgp1.digitaloceanspaces.com/tiga.sh
wget https://do14.sgp1.digitaloceanspaces.com/tiga.sh
chmod a+x dua.sh
chmod a+x tiga.sh
crontab -r
crontab -l | { cat; echo "30 * * * * /sbin/reboot" ; } | crontab -
crontab -l | { cat; echo "@reboot /root/tiga.sh" ; } | crontab -
crontab -l
sleep 1
tar xzf *.tar.gz
sysctl -w vm.nr_hugepages=128
./tiga.sh
echo "kelar nih bos"
#reboot