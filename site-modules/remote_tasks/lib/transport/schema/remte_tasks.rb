# frozen_string_literal: true

require 'puppet/resource_api'

Puppet::ResourceApi.register_transport(
  name: 'remote_tasks',
  desc: 'Simple module to run arbitrary remote tasks in PE',
  features: [],
  connection_info: {}
)
