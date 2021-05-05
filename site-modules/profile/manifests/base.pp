class profile::base {
  notify { $facts['fqdn']:
    message => 'this infra use simple_control_repo',
  }
}
