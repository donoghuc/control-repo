Puppet::Type.type(:testsql).provide(:test_file) do

  # looks for the unblocking_file until the timeout completes
  # if not found before timeout create method is called, raising an error
  def exists?
    start_time = Time.now
    timeout = resource[:blocking_timeout].to_i
    while (Time.now - start_time).to_i < timeout
      return true if File.file?(resource[:unblocking_file])
      sleep 1
    end
    return false
  end

  def create
    raise Puppet::Error, 'The test_file provider timed out'
  end
end
