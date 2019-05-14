#sudo yum install -y epel-release
#sudo yum install wget -y
#sudo cd /etc/yum.repos.d && wget https://repo.codeit.guru/codeit.el`rpm -q --qf "%{VERSION}" $(rpm -q --whatprovides redhat-release)`.repo
#yum info httpd
#sudo yum remove httpd
#sudo yum install httpd
#sudo /usr/sbin/setsebool -P httpd_can_network_connect 1

#sudo nano /etc/httpd/conf.d/kaver.conf
#sudo chcon -R -t httpd_sys_content_t /var/www/kaver/

#sudo nano /etc/systemd/system/kestrel-kaver.service
#sudo systemctl daemon-reload
#sudo systemctl start kestrel-kaver.service
#sudo journalctl -fu kestrel-kaver.service

#sudo systemctl restart httpd