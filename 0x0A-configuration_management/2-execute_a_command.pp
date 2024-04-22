exec { 'pkill -p killmenow':
  path => 'usr/bin/:/usr/local/bin/:/bin/'
}
