plan test::run_task(TargetSpec $targets){
	return run_task('test::echo', $targets, "running echo task", {'message' => 'hi'})
}