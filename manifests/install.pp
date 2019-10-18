# @summary
# Installs the base Apache package.
#
# Description of what this class does
# Installs the base Apache package.
#
# @example
#   include apache::install
#
class apache::install {
   package { 'httpd':
     ensure => 'present',
  }
}
