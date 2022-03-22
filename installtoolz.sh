sudo mkdir /opt/zprod/
sudo echo 'wget -O /tmp/myip.php https://myip.is/ip.php 2> /dev/null && cat /tmp/myip.php | grep "IP:" | cut -d"<" -f 1 | cut -d" " -f 2 > /tmp/myip && cat /tmp/myip' > /opt/zprod/myip.sh
sudo touch /tmp/myip.php
sudo touch /tmp/myip
sudo chmod 666 /tmp/myip.php
sudo chmod 666 /tmp/myip
sudo ln /opt/zprod/myip.sh /usr/bin/myip
sudo chmod +x /usr/bin/myip
sudo chmod +x /opt/zprod/myip.sh
myip
