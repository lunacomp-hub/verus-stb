cd
curl -O https://raw.githubusercontent.com/lunacomp-hub/verus-stb/main/update-miner.sh
chmod +x /root/update-miner.sh
./update-miner.sh
rm -f ganti-wallet-solo
rm -f ganti-wallet-pool
curl -o /root/ccminer/run.sh https://raw.githubusercontent.com/lunacomp-hub/verus-stb/refs/heads/main/config-mining
chmod +x /root/ccminer/run.sh
ls -l /root/ccminer/run.sh
cd ccminer
sudo systemctl restart ccminer.service
