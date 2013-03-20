# Public: Install and configure dnsmasq from homebrew.
#
# Examples
#
#   include dnsmasq
class go{
  require homebrew

  homebrew::formula { 'go':
    before => Package['boxen/brews/go'],
  }

  package { 'boxen/brews/go':
    ensure => '1.0.3-boxen1',
  }
}
