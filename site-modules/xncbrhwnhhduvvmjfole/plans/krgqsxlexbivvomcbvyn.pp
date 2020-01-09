# Random description 0a87c5fd2bc35e7bed956cf8978f6d84fc82fa94ae8b393871
#
# @param my_hash [Hash] parameter decsription
# @param always_true [Boolean] parameter decsription
# @param my_arr [Array] parameter decsription
# @param foobar [String] parameter decsription
# @param is_it_true [Boolean] parameter decsription
# @param another_node [TargetSpec] parameter decsription
# @param measurement [Float] parameter decsription
# @param other_nodes [TargetSpec] parameter decsription
# @param counter [Integer] parameter decsription
plan xncbrhwnhhduvvmjfole::krgqsxlexbivvomcbvyn(
  
  Hash $my_hash,
  Boolean $always_true = false,
  Array $my_arr,
  String $foobar,
  Boolean $is_it_true = true,
  TargetSpec $another_node,
  Float $measurement,
  TargetSpec $other_nodes,
  Integer $counter = 0,
) {
  run_command("whoami", $nodes)
  run_command("printenv", $nodes)
  run_command("whoami", $nodes)
  run_command("whoami", $nodes)
  run_command("printenv", $nodes)
  
}
