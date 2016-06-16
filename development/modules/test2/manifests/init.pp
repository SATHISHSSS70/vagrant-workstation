user { 'sathish':
  ensure          => present,
  allowdupe       => true,
  auth_membership => inclusive,
  uid             => '1001',
  gid             => '1000',
  comment         => 'sathyanarayana',
  expiry          => 2018-10-10,
  forcelocal      => true,
  key_membership  => inclusive,
  managehome      => true,
  membership      => inclusive,

}

user { 'madhu':
  ensure          => absent,
  allowdupe       => false,
  auth_membership => minimum,
  uid             => '1002',
  gid             => '1003',
  comment         => 'madhusudhan reddy',
  expiry          => 2017-12-12,
  forcelocal      => false,
  key_membership  => minimum,
  managehome      => false,
  membership      => minimum,

}

user { 'rakesh':
  ensure          => present,
  allowdupe       => false,
  auth_membership => minimum,
  uid             => '1015',
  gid             => '1036',
  comment         => 'Rakesh reddy',
  expiry          => 2016-12-12,
  forcelocal      => true,
  key_membership  => minimum,
  managehome      => true,
  membership      => minimum,

}
