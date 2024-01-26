#Using Puppet, install flask from pip3 version 2.1.0.
package {'Werkzeug':
  provider => 'pip3'
}

package {'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
  require  => Package['Werkzeug']
}
