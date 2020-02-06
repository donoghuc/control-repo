plan test::command(TargetSpec $targets) {
	return run_command('whoami', $targets, 'who am i')
}