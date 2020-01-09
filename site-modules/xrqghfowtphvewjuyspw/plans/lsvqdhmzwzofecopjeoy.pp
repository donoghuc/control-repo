# Random description e0f88911f233806d2ba8449150c74b572532db455f7e431a26
#
# @param is_it_true [Boolean] parameter decsription
# @param another_node [TargetSpec] parameter decsription
# @param foobar [String] parameter decsription
plan xrqghfowtphvewjuyspw::lsvqdhmzwzofecopjeoy(
  
  Boolean $is_it_true = true,
  TargetSpec $another_node,
  String $foobar,
) {
  run_command("printenv", $nodes)
  run_command("whoami", $nodes)
  run_command("printenv", $nodes)
  run_command("printenv", $nodes)
  
}
