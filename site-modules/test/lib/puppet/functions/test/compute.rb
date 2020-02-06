# frozen_string_literal: true

Puppet::Functions.create_function(:'test::compute') do
  dispatch :compute do
    param 'Integer', :work
  end

  def compute(work)
    a = (1..work).map {|i| i/2}
    a.count
  end
end
