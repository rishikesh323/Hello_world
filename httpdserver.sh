yum install httpd* -y
echo "HELLO WORLD" >>  /var/www/html/index.html 
systemctl enable httpd
systemctl start httpd
firewall-cmd --add-service=http --permanent 
firewall-cmd --reload-all 
curl localhost:80
