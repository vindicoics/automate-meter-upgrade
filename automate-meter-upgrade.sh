sudo lcl-rpict-config.py -a -w node_meter.conf
cd /home/pi/automate-node
sudo sh automate-update.sh
sudo sh automate-stop.sh
sudo sh automate-start.sh
lcl-rpict-config.py -a
