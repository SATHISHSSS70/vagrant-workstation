group { 'resource 1':
  name                 => manish,
  allowdupe            => true,
  attribute_membership => inclusive,
  auth_membership      => true,
  forcelocal           => true,
  gid                  => '1010',

}
group { 'resource 2':
  name                 => ram,
  allowdupe            => false,
  attribute_membership => minimum,
  auth_membership      => false,
  forcelocal           => false,
  gid                  => '1011',

}
group { 'resource 3':
  name                 => shashi,
  allowdupe            => true,
  attribute_membership => inclusive,
  auth_membership      => false,
  forcelocal           => true,
  gid                  => '1012',

}
notify { 'greeting':
  message  => 'hello my name is sathish',
  withpath => true,
}
notify { 'hello':
  message  => 'this is ram',
  withpath => false,
}
