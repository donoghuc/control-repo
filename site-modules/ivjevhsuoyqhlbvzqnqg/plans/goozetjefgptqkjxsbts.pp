# Random description 87330f60cbcb607387e889e6493c9ad10ae82c7c404ff9549c
#
# @param is_it_true [Boolean] parameter decsription
# @param measurement [Float] parameter decsription
# @param another_node [TargetSpec] parameter decsription
# @param foobar [String] parameter decsription
# @param counter [Integer] parameter decsription
# @param always_true [Boolean] parameter decsription
# @param other_nodes [TargetSpec] parameter decsription
plan ivjevhsuoyqhlbvzqnqg::goozetjefgptqkjxsbts(
  
  Boolean $is_it_true = true,
  Float $measurement,
  TargetSpec $another_node,
  String $foobar,
  Integer $counter = 0,
  Boolean $always_true = false,
  TargetSpec $other_nodes,
) {
  run_command("whoami", $nodes)
  run_command("printenv", $nodes)
  
}
