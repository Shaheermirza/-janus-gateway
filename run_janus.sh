#!/bin/sh
sed -i 's/52.66.27.99/'$(curl ifconfig.me)'/g' /opt/janus/etc/janus/janus.jcfg
cmd=$(curl -v 'https://virtuale.global/Webinars/AddConferenceServiceContainerIp?ipAddress='$(curl ifconfig.me)'&privateAddress='$(hostname -I))