# Random description d8a309f51263350e9c055b4d076240585c23cc5286b931d68b
#
# @param my_hash [Hash] parameter decsription
# @param other_nodes [TargetSpec] parameter decsription
# @param always_true [Boolean] parameter decsription
# @param fubabaz [String] parameter decsription
# @param foobar [String] parameter decsription
# @param measurement [Float] parameter decsription
# @param my_arr [Array] parameter decsription
# @param is_it_true [Boolean] parameter decsription
plan tlnzqkdvayztpysquvyt::shyvwcfluffomczmhmbr(
  
  Hash $my_hash,
  TargetSpec $other_nodes,
  Boolean $always_true = false,
  String $fubabaz,
  String $foobar,
  Float $measurement,
  Array $my_arr,
  Boolean $is_it_true = true,
) {
  run_command("whoami", $nodes)
  run_command("printenv", $nodes)
  run_command("whoami", $nodes)
  run_command("whoami", $nodes)
  
}
