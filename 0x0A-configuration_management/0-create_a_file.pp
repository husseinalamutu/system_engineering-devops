# Create a file in /tmp with the content 'I love Puppet' using puppet cm tool
file { '/tmp/school':
  owner   => 'www-data',
  group   => 'www-data',
  mode    => '0744',
  content => 'I love Puppet'
  }
