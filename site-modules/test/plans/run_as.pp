plan test::run_as(TargetSpec $targets){
  run_command('whoami', $targets, _run_as => 'root')
  run_task('test::run_as_task', $targets, _run_as => 'foo')
  run_plan('test', _run_as => 'foo')
}
