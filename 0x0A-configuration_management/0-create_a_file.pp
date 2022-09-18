# Create a file in /tmp using puppet cm tool
file { '/tmp/school':
  ensure  => present,
  owner   => 'www-data',
  group   => 'www-data',
  mode    => '0744',
  content  => 'I love Puppet'
  }
