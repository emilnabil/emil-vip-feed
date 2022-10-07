#!/bin/sh
#
#
wget -O /etc/opkg/emil-vip-feed.conf https://raw.githubusercontent.com/emilnabil/emil-vip-feed/main/emil-vip-feed.conf
wait
opkg update
wait
sleep 2;
exit 0









