plan test::apply_prep(TargetSpec $targets){
	$resolved = get_targets($targets)
	out::message("${resolved[0].facts}")
	apply_prep($resolved)
	out::message("${resolved[0].facts}")
}