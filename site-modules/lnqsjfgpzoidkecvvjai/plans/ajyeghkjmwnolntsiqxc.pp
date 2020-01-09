# Random description 702275b867f205505331f3d7a7e98637bcb22921d364dcfa43
#
# @param foobar [String] parameter decsription
# @param fubabaz [String] parameter decsription
# @param measurement [Float] parameter decsription
# @param another_node [TargetSpec] parameter decsription
# @param counter [Integer] parameter decsription
# @param is_it_true [Boolean] parameter decsription
# @param my_hash [Hash] parameter decsription
plan lnqsjfgpzoidkecvvjai::ajyeghkjmwnolntsiqxc(
  
  String $foobar,
  String $fubabaz,
  Float $measurement,
  TargetSpec $another_node,
  Integer $counter = 0,
  Boolean $is_it_true = true,
  Hash $my_hash,
) {
  run_command("whoami", $nodes)
  
}
