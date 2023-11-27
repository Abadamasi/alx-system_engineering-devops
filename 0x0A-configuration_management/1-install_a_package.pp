# This script is to install flask

# Include the stdlib module
include stdlib

# Define a class for installing Flask
class { 'python':
  version => 'system',
}

# Install Flask using pip3
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
  require  => Class['python'],
}

