# Random description b5b9ac0e442706b3bdbbd7882570037640c338d79d57700607
#
# @param another_node [TargetSpec] parameter decsription
# @param other_nodes [TargetSpec] parameter decsription
# @param always_true [Boolean] parameter decsription
# @param foobar [String] parameter decsription
# @param is_it_true [Boolean] parameter decsription
# @param measurement [Float] parameter decsription
plan oxbwzjqejryquzzgfvgn::cpqzdzsekpannxvilkob(
  
  TargetSpec $another_node,
  TargetSpec $other_nodes,
  Boolean $always_true = false,
  String $foobar,
  Boolean $is_it_true = true,
  Float $measurement,
) {
  run_command("whoami", $nodes)
  run_command("whoami", $nodes)
  run_command("whoami", $nodes)
  run_command("printenv", $nodes)
  run_command("whoami", $nodes)
  
}
