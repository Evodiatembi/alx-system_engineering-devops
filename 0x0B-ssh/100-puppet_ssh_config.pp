#!/usr/bin/env bash
#Puppet to make changes to our configuration file.
#configured to use the private key
#configured to refuse to authenticate using a password
file_line { 'SSH Private Key':
  path               => '/etc/ssh/ssh_config',
  line               => '    IdentityFile ~/.ssh/school',
  match              => '^#IdentityFile',
}
file_line { 'Refuse Password Auth':
  path               => '/etc/ssh/ssh_config',
  line               => '    PasswordAuthentication no',
  match              => '^#PasswordAuthentication',
}
