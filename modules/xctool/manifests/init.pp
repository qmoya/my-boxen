# Installs xctool using HomeBrew
#
# Usage:
#
#     include xctool
#
#   Or:
#
#     class {'xctool':
#       version => '0.1.14'
#     }
#
class xctool($version='latest') {
  package { 'xctool':
    ensure    => $version,
    provider  => 'homebrew'
  }
}
