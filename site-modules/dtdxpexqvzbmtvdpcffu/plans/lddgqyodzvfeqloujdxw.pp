# Random description 3ebc8bdfccf0ab1d53f976b8d182b52bf266c7df01a58d3211
#
# @param is_it_true [Boolean] parameter decsription
# @param other_nodes [TargetSpec] parameter decsription
# @param my_arr [Array] parameter decsription
# @param measurement [Float] parameter decsription
# @param foobar [String] parameter decsription
# @param fubabaz [String] parameter decsription
# @param my_hash [Hash] parameter decsription
# @param another_node [TargetSpec] parameter decsription
# @param counter [Integer] parameter decsription
plan dtdxpexqvzbmtvdpcffu::lddgqyodzvfeqloujdxw(
  
  Boolean $is_it_true = true,
  TargetSpec $other_nodes,
  Array $my_arr,
  Float $measurement,
  String $foobar,
  String $fubabaz,
  Hash $my_hash,
  TargetSpec $another_node,
  Integer $counter = 0,
) {
  run_command("printenv", $nodes)
  run_command("whoami", $nodes)
  run_command("printenv", $nodes)
  
}
