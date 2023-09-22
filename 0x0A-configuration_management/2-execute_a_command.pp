#This code will execute the pkill command with the -KILL option to kill all running processes named killmenow.
exec { ' killmenow':
  command => '/usr/bin/pkill killmenow',
  provider => 'shell',
  returns => [0, 1]
}
