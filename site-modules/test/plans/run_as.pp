plan test::run_as(TargetSpec $targets){
  # run_command('exit 1', $targets, _catch_errors => true)
  run_task('not_a_task', 'foo', _run_as => 'foo')
  # run_task('test::run_as_task', $targets, _run_as => 'foo', _catch_errors => true)
  run_plan('test', _run_as => 'foo')
}
