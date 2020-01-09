# Random description effc411392d14757942e8dd6ac8af42771c1d92780684e098c
#
# @param another_node [TargetSpec] parameter decsription
# @param my_arr [Array] parameter decsription
# @param is_it_true [Boolean] parameter decsription
# @param measurement [Float] parameter decsription
# @param foobar [String] parameter decsription
# @param fubabaz [String] parameter decsription
# @param other_nodes [TargetSpec] parameter decsription
plan fwdztzfzyvtkzeukiqyo::hbyrknmclxdxftbxoyig(
  
  TargetSpec $another_node,
  Array $my_arr,
  Boolean $is_it_true = true,
  Float $measurement,
  String $foobar,
  String $fubabaz,
  TargetSpec $other_nodes,
) {
  run_command("whoami", $nodes)
  
}
