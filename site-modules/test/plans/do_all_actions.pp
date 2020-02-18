plan test::do_all_actions(TargetSpec $nodes) {
  $run_task_result = run_task("test::fail", $nodes, {"_catch_errors" => true})
  if $run_task_result.ok {
    fail('Did not detect failure in run_task')
  }

  # The add_facts function will perform type checking on the result that
  # it is given, so the following block will test that results will pass
  # some form of type validation in puppet/bolt
  $fact_results = run_task('facter_task', $nodes)
  unless $fact_results.ok {
    fail('Failed to run facter_task! ${fact_results.error_set.to_data}')
  }
  $fact_results.each |$result| {
    add_facts($result.target, $result.value)
  }

  $wait_until_result = wait_until_available($nodes, wait_time => 10)
  unless $wait_until_result.ok {
    fail("wait_until_available failed on nodes ${wait_until_result.error_set.to_data}")
  }

  $run_command_result = run_command("whoami", $nodes, {"_catch_errors" => true})
  unless $run_command_result.ok {
    fail("runnning whoami command failed on nodes ${run_command_result.error_set.to_data}")
  }

  $upload_file_single_result = upload_file("test/single_file_test/test0.txt", "/tmp/single_test_dir/test0.txt", $nodes, {"_catch_errors" => true})
  unless $upload_file_single_result.ok {
    fail("runnning file upload for single file failed on nodes ${upload_file_single_result.error_set.to_data}")
  }

  $upload_file_recursive_result = upload_file("test/test_files", "/tmp/test_dir", $nodes, {"_catch_errors" => true})
  unless $upload_file_recursive_result.ok {
    fail("runnning recursive file upload failed on nodes ${upload_file_recursive_result.error_set.to_data}")
  }

  $run_script_result = run_script("test/script.rb", $nodes, {"arguments" => ["1"], "_catch_errors" => true})
  unless $run_script_result.ok {
    fail("runnning a script failed on nodes ${run_script_result.error_set.to_data}")
  }

  return run_task("test::fqdn", $nodes).map |$r| { strip($r.message()) }
}