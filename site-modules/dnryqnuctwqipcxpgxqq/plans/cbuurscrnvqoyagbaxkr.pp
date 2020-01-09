# Random description cf450aab4b0e84c387ac9f82691224ae853c8dfbd2fac4ca23
#
# @param foobar [String] parameter decsription
# @param my_arr [Array] parameter decsription
# @param is_it_true [Boolean] parameter decsription
# @param always_true [Boolean] parameter decsription
# @param counter [Integer] parameter decsription
# @param measurement [Float] parameter decsription
# @param other_nodes [TargetSpec] parameter decsription
plan dnryqnuctwqipcxpgxqq::cbuurscrnvqoyagbaxkr(
  
  String $foobar,
  Array $my_arr,
  Boolean $is_it_true = true,
  Boolean $always_true = false,
  Integer $counter = 0,
  Float $measurement,
  TargetSpec $other_nodes,
) {
  run_command("whoami", $nodes)
  run_command("printenv", $nodes)
  run_command("whoami", $nodes)
  run_command("whoami", $nodes)
  
}
