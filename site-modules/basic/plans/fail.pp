plan basic::fail(TargetSpec $targets){
	$caught = apply($targets, _catch_errors => true) {
		fail('oops')
	}
	warning($caught)
	apply($targets){
		fail('sh*t')
	}
}