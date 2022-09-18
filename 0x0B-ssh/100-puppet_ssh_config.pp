# automate ssh cofiguration with puppet
exec { 'disable password auth':
  command => 'bash -c "echo PasswordAuthentication no >> /etc/ssh/ssh_config"',
  path    => '/usr/bin:/usr/sbin:/bin',
}
exec { 'declare identity file':
  command => 'bash -c "echo IdentityFile \'~/.ssh/school\'>> /etc/ssh/ssh_config"',
  path    => '/usr/bin:/usr/sbin:/bin',
}
exec { 'ensure public key auth':
  command => 'bash -c "echo PubkeyAuthentication yes >> /etc/ssh/ssh_config"',
  path    => '/usr/bin:/usr/sbin:/bin',
}
