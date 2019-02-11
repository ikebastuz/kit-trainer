mkdir /home/outernets/data
sudo cp outernets-tf.service /etc/systemd/system
sudo chmod -R 644 /etc/systemd/system/outernets-tf.service
sudo systemctl enable outernets-tf.service
sudo cp docker-compose.tf.yml /home/outernets/bin