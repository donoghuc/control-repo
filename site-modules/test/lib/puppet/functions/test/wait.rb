# frozen_string_literal: true

Puppet::Functions.create_function(:'test::wait') do
  dispatch :wait do
    param 'Integer', :time
  end

  def wait(time)
  	sleep(time)
  end
end