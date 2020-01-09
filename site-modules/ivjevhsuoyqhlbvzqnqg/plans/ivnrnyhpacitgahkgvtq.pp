# Random description 856e3adc5f10b6cdfefdc322df3e65ed69ee06b02d2c773609
#
# @param another_node [TargetSpec] parameter decsription
# @param counter [Integer] parameter decsription
# @param foobar [String] parameter decsription
# @param fubabaz [String] parameter decsription
# @param measurement [Float] parameter decsription
# @param my_arr [Array] parameter decsription
# @param my_hash [Hash] parameter decsription
# @param is_it_true [Boolean] parameter decsription
# @param other_nodes [TargetSpec] parameter decsription
plan ivjevhsuoyqhlbvzqnqg::ivnrnyhpacitgahkgvtq(
  
  TargetSpec $another_node,
  Integer $counter = 0,
  String $foobar,
  String $fubabaz,
  Float $measurement,
  Array $my_arr,
  Hash $my_hash,
  Boolean $is_it_true = true,
  TargetSpec $other_nodes,
) {
  run_command("whoami", $nodes)
  run_command("whoami", $nodes)
  run_command("printenv", $nodes)
  
}
