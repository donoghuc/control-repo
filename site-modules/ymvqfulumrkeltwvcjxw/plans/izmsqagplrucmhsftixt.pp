# Random description 0395261c84df77c37cb8c4dfa0e7fd1113037d6b2a7316494a
#
# @param another_node [TargetSpec] parameter decsription
# @param foobar [String] parameter decsription
# @param other_nodes [TargetSpec] parameter decsription
# @param my_hash [Hash] parameter decsription
# @param always_true [Boolean] parameter decsription
# @param fubabaz [String] parameter decsription
# @param measurement [Float] parameter decsription
plan ymvqfulumrkeltwvcjxw::izmsqagplrucmhsftixt(
  
  TargetSpec $another_node,
  String $foobar,
  TargetSpec $other_nodes,
  Hash $my_hash,
  Boolean $always_true = false,
  String $fubabaz,
  Float $measurement,
) {
  run_command("whoami", $nodes)
  run_command("printenv", $nodes)
  run_command("whoami", $nodes)
  
}
