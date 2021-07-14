class profile::base {
  include my_private_module
  notify { $facts['fqdn']:
    message => 'this infra use simple_control_repo',
  }
}
