# Random description 3e114c3efbf81315c0989d2fbce2759b0ac7bfc9ec00849d3e
#
# @param another_node [TargetSpec] parameter decsription
# @param foobar [String] parameter decsription
# @param counter [Integer] parameter decsription
# @param fubabaz [String] parameter decsription
# @param measurement [Float] parameter decsription
# @param is_it_true [Boolean] parameter decsription
# @param always_true [Boolean] parameter decsription
# @param my_hash [Hash] parameter decsription
plan rqadazhbbrwqyfrngpll::alvwedwkjpkicbrwwkan(
  
  TargetSpec $another_node,
  String $foobar,
  Integer $counter = 0,
  String $fubabaz,
  Float $measurement,
  Boolean $is_it_true = true,
  Boolean $always_true = false,
  Hash $my_hash,
) {
  run_command("printenv", $nodes)
  run_command("whoami", $nodes)
  run_command("printenv", $nodes)
  run_command("printenv", $nodes)
  run_command("whoami", $nodes)
  
}
