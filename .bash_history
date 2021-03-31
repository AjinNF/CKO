exit
dnf install php-mysqlnd php-fpm mariadb-server httpd tar curl php-json
firewall-cmd --permanent --zone=public --add-service=http 
firewall-cmd --permanent --zone=public --add-service=https
firewall-cmd --reload
