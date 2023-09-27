# Crate a file in /tmp
file { 'school':
  ensure  => present,
  path    => '/tmp/school',
  content => 'I love Puppet',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
}
