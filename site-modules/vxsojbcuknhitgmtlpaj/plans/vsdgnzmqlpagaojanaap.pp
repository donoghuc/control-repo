# Random description 9b7f73e3476bb36a2cc2a7a6a3e4998f89fb1a7a8f514589b1
#
# @param measurement [Float] parameter decsription
# @param foobar [String] parameter decsription
# @param fubabaz [String] parameter decsription
# @param counter [Integer] parameter decsription
# @param another_node [TargetSpec] parameter decsription
# @param always_true [Boolean] parameter decsription
# @param my_arr [Array] parameter decsription
# @param is_it_true [Boolean] parameter decsription
# @param my_hash [Hash] parameter decsription
plan vxsojbcuknhitgmtlpaj::vsdgnzmqlpagaojanaap(
  
  Float $measurement,
  String $foobar,
  String $fubabaz,
  Integer $counter = 0,
  TargetSpec $another_node,
  Boolean $always_true = false,
  Array $my_arr,
  Boolean $is_it_true = true,
  Hash $my_hash,
) {
  run_command("printenv", $nodes)
  run_command("whoami", $nodes)
  
}
