# frozen_string_literal: true

require 'puppet/resource_api'

Puppet::ResourceApi.register_transport(
  name: 'fake_device',
  desc: 'This device just modifies a file on the on controller',
  features: [],
  connection_info: {
    path: {
      type: 'String',
      desc: 'The path the devices file'
    },
    password: {
      type: 'Optional[String]',
      sensitive: true,
      desc: 'The password to use for authenticating all connections to the firewall. Only one of `username`/`password` or `apikey` can be specified.',
    },
    transport:   {
      type: 'Optional[Enum["http", "https"]]',
      desc: 'The type of transport protocol to use when connecting to the device. If not specified this will default to "http"',
    },
    timeout: {
      type: 'Optional[Integer]',
      desc: 'Timeout value in seconds, to wait on a connection request.',
    },
    ssh_logging: {
      type: 'Optional[Boolean]',
      desc: 'If set to true, SSH session will be logged for debug purposes.'
    },
  }
)
