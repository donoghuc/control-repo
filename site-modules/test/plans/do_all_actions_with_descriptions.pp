plan test::do_all_actions_with_descriptions(TargetSpec $nodes) {

  out::message("Starting do_all_actions_with_descriptions plan with nodes:\n$nodes")

  $run_task_result = run_task("test::fail", $nodes, "A Task That Fails", {"_catch_errors" => true})
  if $run_task_result.ok {
    fail('Did not detect failure in run_task')
  }

  # The add_facts function will perform type checking on the result that
  # it is given, so the following block will test that results will pass
  # some form of type validation in puppet/bolt
  $fact_results = run_task('facter_task', $nodes, "Gather Facts")
  unless $fact_results.ok {
    fail('Failed to run facter_task! ${fact_results.error_set.to_data}')
  }
  $fact_results.each |$result| {
    add_facts($result.target, $result.value)
  }

  out::message("This is a multi-line message. The first line is pretty long so we can test how things are truncated, because we know that someone will output a very very very long line with out::message\nHere's another line.\nAnd another.\nAnd one more just for good measure")

  $wait_until_result = wait_until_available($nodes, wait_time => 10)
  unless $wait_until_result.ok {
    fail("wait_until_available failed on nodes ${wait_until_result.error_set.to_data}")
  }

  $run_command_result = run_command("whoami", $nodes, "Run whoami", {"_catch_errors" => true})
  unless $run_command_result.ok {
    fail("runnning whoami command failed on nodes ${run_command_result.error_set.to_data}")
  }

  $upload_file_single_result = upload_file("test/single_file/test0.txt", "/tmp/single_test_dir/test0.txt", $nodes, "Upload a single file", {"_catch_errors" => true})
  unless $upload_file_single_result.ok {
    fail("runnning file upload for single file failed on nodes ${upload_file_single_result.error_set.to_data}")
  }

  $upload_file_recursive_result = upload_file("test/test_files", "/tmp/test_dir", $nodes, "upload a directory recursively", {"_catch_errors" => true})
  unless $upload_file_recursive_result.ok {
    fail("runnning recursive file upload failed on nodes ${upload_file_recursive_result.error_set.to_data}")
  }

  $run_script_result = run_script("test/script.rb", $nodes, "Run a simple ruby script", {"arguments" => ["1"], "_catch_errors" => true})
  unless $run_script_result.ok {
    fail("runnning a script failed on nodes ${run_script_result.error_set.to_data}")
  }

  return run_task("test::fqdn", $nodes).map |$r| { strip($r.message()) }
}
