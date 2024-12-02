yum install httpd* -y
echo "HELLO WORLD" >>  /var/www/html/index.html 
firewall-cmd --add-service=http --permanent 
firewall-cmd --reload-all 
