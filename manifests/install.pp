class metasploit::install inherits metasploit {

  if($metasploit::manage_package)
  {
    package { $metasploit::params::package_name:
      ensure => $metasploit::package_ensure,
    }
  }

}
