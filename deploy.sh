ln -s ~/var/www/mytodo/config/mytodo.conf /etc/supervisord.d/mytodo.conf
ln -s ~/var/www/mytodo/config/mytodo.nginx /etc/nginx/sites-available/mytodo.nginx
ln -s /etc/nginx/sites-available/mytodo.nginx /etc/nginx/sites-enabled/mytodo.nginx
