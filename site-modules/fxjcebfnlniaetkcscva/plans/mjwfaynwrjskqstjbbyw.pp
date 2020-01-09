# Random description 854338211e2a4b33174336fd01675312c896431cd4a6fe84d1
#
# @param foobar [String] parameter decsription
# @param fubabaz [String] parameter decsription
# @param counter [Integer] parameter decsription
# @param measurement [Float] parameter decsription
# @param another_node [TargetSpec] parameter decsription
# @param other_nodes [TargetSpec] parameter decsription
# @param is_it_true [Boolean] parameter decsription
# @param always_true [Boolean] parameter decsription
# @param my_hash [Hash] parameter decsription
plan fxjcebfnlniaetkcscva::mjwfaynwrjskqstjbbyw(
  
  String $foobar,
  String $fubabaz,
  Integer $counter = 0,
  Float $measurement,
  TargetSpec $another_node,
  TargetSpec $other_nodes,
  Boolean $is_it_true = true,
  Boolean $always_true = false,
  Hash $my_hash,
) {
  run_command("whoami", $nodes)
  run_command("whoami", $nodes)
  run_command("printenv", $nodes)
  
}
