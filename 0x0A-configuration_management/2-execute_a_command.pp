#this is puppet manifet that kills the process 

exec { 'killmenow':
  command     => 'pkill -f my_process_killmenow',
  refreshonly => true,
}

