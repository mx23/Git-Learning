##
##
##
file { '/tmp/aa':
  ensure => present,
  content => 'aaaa\n',
}

package { ['vim', 'screen']:
  ensure => present
}

class aaAA ($arg1=123, $arg2='abc') {
  
  file {'/tmp/bb':
    content => 'Aqq \n'
  }
}

 