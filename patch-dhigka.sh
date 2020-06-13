#!/system/bin/sh

echo "patch v.1"
cd /data/data/com.termux/files/home/bin;
rm termux-url-opener;
wget https://github.com/shukryshuk/androidydl/raw/master/termux-url-opener;
chmod +x termux-url-opener
