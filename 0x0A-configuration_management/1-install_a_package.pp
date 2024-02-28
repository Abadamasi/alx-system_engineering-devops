# Install a specific version of Flask (2.1.0)

exec { 'install_flask':
    ensure     => '2.1.0',
    provider   => 'pip3',

}

#Below is code for installing Werkzeug
exec { 'install_werkzeug':
    command     => '/usr/bin/pip3 install Werkzeug',
    path        => '/usr/local/bin:/usr/bin:/bin',
    unless      => '/usr/bin/pip3 show Werkzeug | grep -q "Name: Werkzeug"',
    provider    => 'shell',
    logoutput   => true,
  }
