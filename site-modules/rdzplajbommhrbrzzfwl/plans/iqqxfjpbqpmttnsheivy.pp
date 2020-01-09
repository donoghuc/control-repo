# Random description 004ef936ba70ac13bda628a3513c4ea7307c38be0f7b94c1a6
#
# @param another_node [TargetSpec] parameter decsription
# @param other_nodes [TargetSpec] parameter decsription
# @param measurement [Float] parameter decsription
# @param fubabaz [String] parameter decsription
# @param is_it_true [Boolean] parameter decsription
# @param foobar [String] parameter decsription
# @param my_hash [Hash] parameter decsription
plan rdzplajbommhrbrzzfwl::iqqxfjpbqpmttnsheivy(
  
  TargetSpec $another_node,
  TargetSpec $other_nodes,
  Float $measurement,
  String $fubabaz,
  Boolean $is_it_true = true,
  String $foobar,
  Hash $my_hash,
) {
  run_command("printenv", $nodes)
  
}
