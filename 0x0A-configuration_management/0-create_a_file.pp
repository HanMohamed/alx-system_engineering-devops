# 0. Create a file
file { 'school':
  path => '/tmp',
  permission => '0744',
  owner => 'www-data',
  group => 'www-data',
  content => 'I love Puppet',
}
