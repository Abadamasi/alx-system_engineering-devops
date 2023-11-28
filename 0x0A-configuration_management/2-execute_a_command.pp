#this is puppet manifet that kills the process 

exec {'killmenow':
  command     => 'pkill -f menow',
  refreshonly => true,
}

