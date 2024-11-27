# verus-stb
config mining verus untuk stb
# Download Update Config miner
```
killall ccminer
curl -o /root/ccminer/run.sh https://raw.githubusercontent.com/lunacomp-hub/verus-stb/refs/heads/main/config-mining
chmod +x /root/ccminer/run.sh
ls -l /root/ccminer/run.sh
cd ccminer
./run.sh
```
