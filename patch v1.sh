#!/system/bin/sh

echo "patch v.1"
cd /data/data/com.termux/files/home/bin;
rm termux-url-opener;
wget https://raw.githubusercontent.com/fabifuu/androidydl/master/termux-url-opener;
chmod +x termux-url-opener
