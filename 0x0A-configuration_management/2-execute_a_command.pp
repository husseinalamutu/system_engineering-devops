# kills the process 'killmenow'
exec { 'kill_process':
  command  => '/usr/bin/pkill -9 killmenow'
}
