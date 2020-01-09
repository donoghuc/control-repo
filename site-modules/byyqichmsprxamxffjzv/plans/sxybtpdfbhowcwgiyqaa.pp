# Random description 931b9cf04e2173c35b2b8d282aa7c237629e9b64048dfc1f27
#
# @param another_node [TargetSpec] parameter decsription
# @param foobar [String] parameter decsription
# @param fubabaz [String] parameter decsription
# @param always_true [Boolean] parameter decsription
# @param my_arr [Array] parameter decsription
# @param other_nodes [TargetSpec] parameter decsription
# @param my_hash [Hash] parameter decsription
plan byyqichmsprxamxffjzv::sxybtpdfbhowcwgiyqaa(
  
  TargetSpec $another_node,
  String $foobar,
  String $fubabaz,
  Boolean $always_true = false,
  Array $my_arr,
  TargetSpec $other_nodes,
  Hash $my_hash,
) {
  run_command("printenv", $nodes)
  run_command("whoami", $nodes)
  run_command("whoami", $nodes)
  
}
