plan test::parent_plan(TargetSpec $targets) {
	return run_plan('test::command', 'targets' => $targets)
}