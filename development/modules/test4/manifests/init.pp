package { 'name':
  ensure        => installed,
  allow_virtual => true,
  allowcdrom    => true,
  configfiles   => keep,

}
service { 'mysql':
  ensure     => running,
  enable     => true,
  hasrestart => true,
  hasstatus  => true,
}
