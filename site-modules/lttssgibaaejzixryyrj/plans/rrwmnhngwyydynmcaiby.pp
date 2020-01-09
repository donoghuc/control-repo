# Random description a65f93442aec44758f612583acd47a84ab470fceb65bcda621
#
# @param another_node [TargetSpec] parameter decsription
# @param my_arr [Array] parameter decsription
# @param always_true [Boolean] parameter decsription
# @param measurement [Float] parameter decsription
# @param is_it_true [Boolean] parameter decsription
# @param foobar [String] parameter decsription
# @param my_hash [Hash] parameter decsription
plan lttssgibaaejzixryyrj::rrwmnhngwyydynmcaiby(
  
  TargetSpec $another_node,
  Array $my_arr,
  Boolean $always_true = false,
  Float $measurement,
  Boolean $is_it_true = true,
  String $foobar,
  Hash $my_hash,
) {
  run_command("whoami", $nodes)
  run_command("printenv", $nodes)
  run_command("printenv", $nodes)
  run_command("whoami", $nodes)
  run_command("printenv", $nodes)
  
}
