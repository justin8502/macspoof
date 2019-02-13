chmod +x ~/files/macspoof.sh
mv ~/files/macspoof.service /etc/systemd/system
mv ~/files/macspoof.sh /etc/systemd

sleep 5
sudo systemctl enable macspoof.service
