# find the issue, fix it and then automate it using Puppet

exec { 'Fix issue':
  command  => 'sudo sed -i "s/.phpp/.php/" /var/www/html/wp-settings.php',
  provider => shell,
}
