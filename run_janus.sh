 #!/bin/bash
sed -i 's/52.66.27.99/$( curl ifconfig.me)/' /opt/janus/etc/janus/janus.jcfg
/opt/janus/bin/janus &
cd /root/janus-gateway/html
ws
