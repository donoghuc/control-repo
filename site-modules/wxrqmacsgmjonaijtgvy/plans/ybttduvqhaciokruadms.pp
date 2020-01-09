# Random description 523ffb627dcbd9f1e057d5c8d5222eaac4120e196a4cf54ff9
#
# @param counter [Integer] parameter decsription
# @param another_node [TargetSpec] parameter decsription
# @param other_nodes [TargetSpec] parameter decsription
# @param foobar [String] parameter decsription
# @param fubabaz [String] parameter decsription
# @param measurement [Float] parameter decsription
# @param is_it_true [Boolean] parameter decsription
# @param my_hash [Hash] parameter decsription
# @param always_true [Boolean] parameter decsription
plan wxrqmacsgmjonaijtgvy::ybttduvqhaciokruadms(
  
  Integer $counter = 0,
  TargetSpec $another_node,
  TargetSpec $other_nodes,
  String $foobar,
  String $fubabaz,
  Float $measurement,
  Boolean $is_it_true = true,
  Hash $my_hash,
  Boolean $always_true = false,
) {
  run_command("printenv", $nodes)
  run_command("whoami", $nodes)
  
}
