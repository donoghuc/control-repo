# frozen_string_literal: true

require 'puppet/resource_api'

Puppet::ResourceApi.register_type(
  name: 'remote_taks',
  docs: 'Simple module to run arbitrary remote tasks in PE',
  attributes: {},
  features: ['remote_resource']
)
