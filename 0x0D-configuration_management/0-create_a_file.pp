# create file with certain requirements
file { '/tmp/best':
  ensure  => file,
  path    => '/tmp/best',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet'
}
