# Changes max load for nginx in /etc/default/nginx file
exec { 'sed':
  command => "/bin/sed -i 's/15/4096/g' /etc/default/nginx && /usr/sbin/service nginx restart"
}
