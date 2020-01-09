# Random description 718590d035f41b5c78654fa3b16d8788d23410da6d44d0b5ec
#
# @param always_true [Boolean] parameter decsription
# @param foobar [String] parameter decsription
# @param is_it_true [Boolean] parameter decsription
# @param another_node [TargetSpec] parameter decsription
# @param fubabaz [String] parameter decsription
# @param counter [Integer] parameter decsription
plan wdmoxscszsjyijmucvyl::pddjnzvwkwcrceueixez(
  
  Boolean $always_true = false,
  String $foobar,
  Boolean $is_it_true = true,
  TargetSpec $another_node,
  String $fubabaz,
  Integer $counter = 0,
) {
  run_command("whoami", $nodes)
  run_command("printenv", $nodes)
  
}
