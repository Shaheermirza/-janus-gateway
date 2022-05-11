 #!/bin/bash
sed -i 's/52.66.27.99/'$( curl ifconfig.me)'/g' /opt/janus/etc/janus/janus.jcfg
echo "/opt/janus/bin/janus &"
echo "cd /root/janus-gateway/html"
echo "ws"
