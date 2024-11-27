killall ccminer
cd
rm -f ganti-wallet-solo
rm -f ganti-wallet-pool
curl -o /root/ccminer/run.sh https://raw.githubusercontent.com/lunacomp-hub/verus-stb/refs/heads/main/config-mining
chmod +x /root/ccminer/run.sh
ls -l /root/ccminer/run.sh
cd ccminer
./run.sh
