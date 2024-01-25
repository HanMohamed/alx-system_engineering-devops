#Using Puppet, install flask from pip3.
exec { 'install flask packages':
     command   => 'pip3 install flask 2.1.0',
    }
