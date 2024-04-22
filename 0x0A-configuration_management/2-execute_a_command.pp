exec { 'kill_killmenow_process':
  command  => '/usr/bin/pkill killmenow',
  unless   => '/usr/bin/pgrep killmenow',
  provider => 'shell',
}
