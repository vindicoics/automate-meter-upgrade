cd /home/pi/automate-node
sudo sh automate-stop.sh
cd /home/pi/automate-meter-upgrade
sudo lcl-rpict-config.py -a -w node_meter.conf
lcl-rpict-config.py -a
cd /home/pi/automate-node
sudo sh automate-update.sh
sudo sh automate-start.sh
