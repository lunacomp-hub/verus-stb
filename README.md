# verus-stb
config mining verus untuk stb
# Download Update Config miner
```
cd
curl -O https://raw.githubusercontent.com/lunacomp-hub/verus-stb/main/update-miner.sh
chmod +x /root/update-miner.sh
./update-miner.sh
```
# Start on Boot
```
crontab -r
sudo wget -O /etc/systemd/system/ccminer.service https://raw.githubusercontent.com/lunacomp-hub/verus-stb/main/ccminer.service
sudo systemctl daemon-reload
sudo systemctl enable ccminer.service
sudo systemctl start ccminer.service
sudo systemctl status ccminer.service

```
