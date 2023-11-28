#this is puppet manifet that kills the process 

exec {'pkill':
  command     => 'pkill killmenow',
  refreshonly => shell,
}

