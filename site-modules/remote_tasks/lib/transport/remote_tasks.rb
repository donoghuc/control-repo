# frozen_string_literal: true

require 'puppet/util/network_device/base'

module Puppet::Transport # rubocop:disable Style/ClassAndModuleChildren
  class RemoteTasks
  	attr_reader :connection_info
    def initialize(_context, connection_info)
      @connection_info = connection_info
    end
  end
end
