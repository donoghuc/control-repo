#!/opt/puppetlabs/puppet/bin/ruby
require 'facter'
puts Facter.value('fqdn')
