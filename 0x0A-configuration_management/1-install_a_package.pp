# install puppet-lint -v 2.5.0

exec { 'flask':
  command => '/usr/bin/apt-get -y install flask -v 2.1.0',
}
exec { 'pip3':
  command => '/usr/bin/apt-get -y install pip3',
}
