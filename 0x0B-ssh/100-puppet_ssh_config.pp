#Client configuration file (w/ Puppet)
ssh_authorized_key { 'config':
  key     => '~/.ssh/school',
  ensure  => "PasswordAuthentication no"
}
