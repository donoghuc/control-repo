#!/opt/puppetlabs/puppet/bin/ruby

require 'json'
require_relative "../../ruby_task_helper/files/task_helper.rb"

class ExampleTask < TaskHelper
  def task(params = {}, remote = nil)
  	puts params.to_json
  end
end

if __FILE__ == $0
  ExampleTask.run
end