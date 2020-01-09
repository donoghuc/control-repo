# Random description 859109c3903c941c47cbf8682a413d4a8013ee3e00cdd409f6
#
# @param always_true [Boolean] parameter decsription
# @param other_nodes [TargetSpec] parameter decsription
# @param my_hash [Hash] parameter decsription
# @param my_arr [Array] parameter decsription
# @param fubabaz [String] parameter decsription
# @param counter [Integer] parameter decsription
# @param another_node [TargetSpec] parameter decsription
# @param is_it_true [Boolean] parameter decsription
# @param measurement [Float] parameter decsription
plan wdmoxscszsjyijmucvyl::vghgbeaxcfdzmnlkhzkv(
  
  Boolean $always_true = false,
  TargetSpec $other_nodes,
  Hash $my_hash,
  Array $my_arr,
  String $fubabaz,
  Integer $counter = 0,
  TargetSpec $another_node,
  Boolean $is_it_true = true,
  Float $measurement,
) {
  run_command("printenv", $nodes)
  run_command("whoami", $nodes)
  
}
