class hosts {
  host { 'helencampbell.puppetlabs.vm':
    ensure => present,
    ip => '172.17.0.21',
  }
}
