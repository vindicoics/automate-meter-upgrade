sudo sh /home/pi/automate-node/automate-stop.sh
sudo cp /home/pi/automate-node/data/dump.rdb /home/pi/automate-node/backup_220120024.rdb
sudo ls /home/pi/automate-node -l -h
sudo /home/pi/automate-meter-upgrade/lcl-rpict-config.py -a -w /home/pi/automate-meter-upgrade/node_meter.conf
sudo /home/pi/automate-meter-upgrade/lcl-rpict-config.py -a
sudo sh /home/pi/automate-node/automate-update.sh
sudo sh /home/pi/automate-node/automate-start.sh
