#! /bin/bash
/usr/bin/date >> /tmp/prechecks.txt
/usr/bin/uptime >> /tmp/prechecks.txt
/usr/bin/uname -a >> /tmp/prechecks.txt
/usr/bin/df -h >> /tmp/prechecks.txt
/usr/sbin/ifconfig -a >> /tmp/prechecks.txt
/usr/bin/netstat -nr >> /tmp/prechecks.txt
