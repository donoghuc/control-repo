# Random description 5c2ab011b2a21572591872f156d6bb338df84a0a8b8488c826
#
# @param is_it_true [Boolean] parameter decsription
# @param measurement [Float] parameter decsription
# @param foobar [String] parameter decsription
# @param always_true [Boolean] parameter decsription
# @param another_node [TargetSpec] parameter decsription
# @param my_hash [Hash] parameter decsription
# @param fubabaz [String] parameter decsription
# @param counter [Integer] parameter decsription
plan qjbtlfckedknsugpfofd::ljmiwjhaypgfykearvtn(
  
  Boolean $is_it_true = true,
  Float $measurement,
  String $foobar,
  Boolean $always_true = false,
  TargetSpec $another_node,
  Hash $my_hash,
  String $fubabaz,
  Integer $counter = 0,
) {
  run_command("printenv", $nodes)
  run_command("whoami", $nodes)
  run_command("whoami", $nodes)
  run_command("printenv", $nodes)
  
}
