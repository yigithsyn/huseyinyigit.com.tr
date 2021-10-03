unlink /etc/nginx/sites-enabled/www.huseyinyigit.com.tr
ln -s /root/sites/huseyinyigit.com.tr/www.huseyinyigit.com.tr/nginx/www.huseyinyigit.com.tr /etc/nginx/sites-enabled/www.huseyinyigit.com.tr
nginx -t
nginx -s reload