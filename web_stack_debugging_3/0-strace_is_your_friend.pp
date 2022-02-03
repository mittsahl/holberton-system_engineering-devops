# Runs bash script to fix typo
exec { 'sed':
  command => "sed -i \"s/phpp.*/php' );/g\" /var/www/html/wp-settings.php",
  path    => [ '/bin', '/sbin']
}
