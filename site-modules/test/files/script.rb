#!/opt/puppetlabs/puppet/bin/ruby
unless ARGV == ['1']
  raise "Expected ARGV == ['1'], got \#{ARGV}"
end
