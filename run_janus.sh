#!/bin/sh
 $ipaddr=$( curl ifconfig.me)
 sed -i 's/52.66.27.99/'$ipaddr'/g' /opt/janus/etc/janus/janus.jcfg
