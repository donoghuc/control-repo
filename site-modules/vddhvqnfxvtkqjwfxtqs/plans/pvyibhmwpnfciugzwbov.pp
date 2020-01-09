# Random description 9926bc5ec651af9db8722c2be479b9a53b9c9321e2f954a613
#
# @param counter [Integer] parameter decsription
# @param always_true [Boolean] parameter decsription
# @param my_arr [Array] parameter decsription
# @param another_node [TargetSpec] parameter decsription
# @param is_it_true [Boolean] parameter decsription
# @param other_nodes [TargetSpec] parameter decsription
# @param measurement [Float] parameter decsription
plan vddhvqnfxvtkqjwfxtqs::pvyibhmwpnfciugzwbov(
  
  Integer $counter = 0,
  Boolean $always_true = false,
  Array $my_arr,
  TargetSpec $another_node,
  Boolean $is_it_true = true,
  TargetSpec $other_nodes,
  Float $measurement,
) {
  run_command("printenv", $nodes)
  run_command("whoami", $nodes)
  run_command("printenv", $nodes)
  
}
