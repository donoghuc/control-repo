# Random description 9ed1e03864c5537e997a1ff8ac65168e771aee98f94318f745
#
# @param another_node [TargetSpec] parameter decsription
# @param my_hash [Hash] parameter decsription
# @param foobar [String] parameter decsription
# @param my_arr [Array] parameter decsription
# @param fubabaz [String] parameter decsription
# @param counter [Integer] parameter decsription
# @param is_it_true [Boolean] parameter decsription
plan rqadazhbbrwqyfrngpll::feaxtvvgaxquulzzujib(
  
  TargetSpec $another_node,
  Hash $my_hash,
  String $foobar,
  Array $my_arr,
  String $fubabaz,
  Integer $counter = 0,
  Boolean $is_it_true = true,
) {
  run_command("printenv", $nodes)
  run_command("whoami", $nodes)
  
}
