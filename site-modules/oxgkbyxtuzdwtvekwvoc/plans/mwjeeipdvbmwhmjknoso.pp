# Random description 9d0d56e185c50fc76d2e03112da97e2aa79d94c8682e58cd27
#
# @param foobar [String] parameter decsription
# @param counter [Integer] parameter decsription
# @param another_node [TargetSpec] parameter decsription
# @param fubabaz [String] parameter decsription
# @param is_it_true [Boolean] parameter decsription
# @param always_true [Boolean] parameter decsription
# @param my_hash [Hash] parameter decsription
plan oxgkbyxtuzdwtvekwvoc::mwjeeipdvbmwhmjknoso(
  
  String $foobar,
  Integer $counter = 0,
  TargetSpec $another_node,
  String $fubabaz,
  Boolean $is_it_true = true,
  Boolean $always_true = false,
  Hash $my_hash,
) {
  run_command("whoami", $nodes)
  run_command("printenv", $nodes)
  
}
