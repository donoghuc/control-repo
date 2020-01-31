# Return foo bar
plan test::foo(TargetSpec $targets){
	out::message('one')
	out::message('two')
	return run_command('whoami', $targets)
}
