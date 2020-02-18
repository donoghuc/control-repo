#!/opt/puppetlabs/puppet/bin/ruby

require 'json'
require 'puppet'

$LOAD_PATH << File.expand_path('../lib', File.dirname(__FILE__))

args = JSON.parse(STDIN.read)
content = {:foo => args['content']}

if (conn_info = args['_target'])
  unless (type = conn_info['remote-transport'])
    puts "Cannot execute a catalog for a remote target without knowing it's the remote-transport type."
    exit 1
  end

  begin
    require 'puppet/resource_api/transport'
  rescue LoadError
    msg = "Could not load 'puppet/resource_api/transport', puppet-resource_api "\
          "gem version 1.8.0 or greater is required on the proxy target"
    puts msg
    exit 1
  end

  # Transport.connect will modify this hash!
  transport_conn_info = conn_info.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

  begin
    fake_device = Puppet::ResourceApi::Transport.connect("fake_device", transport_conn_info)
  rescue => error
    puts error.inspect
    exit 1
  end

 fake_device.write(content)
end

begin
  result = fake_device.facts
  puts result.to_json
  exit 0
rescue => e
  puts({ _error: { kind: 'fake_device/failure', msg: e.message } }.to_json)
  exit 1
end
