exec { 'killmenow_process':
  command     => '/usr/bin/pkill -f killmenow',
  refreshonly => true,
  subscribe   => File['/tmp/start_killmenow_process'],
}