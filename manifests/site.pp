node default {

  include ssh

class { 'ntp':
    servers => [ '0.cz.pool.ntp.org', 'clock.redhat.com'],
  }

package { "screen":
  ensure => installed,
}

}
