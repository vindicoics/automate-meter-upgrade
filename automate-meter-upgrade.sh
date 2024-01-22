sudo sh /home/pi/automate-node/automate-stop.sh
sudo cp /home/pi/automate-node/data/dump.rdb /home/pi/automate-node/backup_220120024.rdb
sudo ls /home/pi/automate-node -l -h
sudo lcl-rpict-config.py -a -w /home/pi/automate-meter-upgrade/node_meter.conf
sudo lcl-rpict-config.py -a
cd /home/pi/automate-node/
sudo sh automate-update.sh
sudo sh automate-start.sh
cd ..
