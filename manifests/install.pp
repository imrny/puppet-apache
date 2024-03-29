# @summary
# Installs the base Apache package.
#
# Description of what this class does
# Installs the base Apache package.
#
# @example
#   include apache::install
#
#class apache::install (
#  $install_name   = $apache::params::install_name,
#  $install_ensure = $apache::params::install_ensure,
#) inherits apache::params {
#   package { "${install_name}":
#     ensure => $install_ensure,
#  }
#}


class apache::install {
  package { "${apache::install_name}":
    ensure => $apache::install_ensure,
  }
}
