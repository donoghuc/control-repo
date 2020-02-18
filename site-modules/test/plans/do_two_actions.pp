plan test::do_two_actions(TargetSpec $nodes) {
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

  return run_task("test::fqdn", $nodes).map |$r| { strip($r.message()) }
}