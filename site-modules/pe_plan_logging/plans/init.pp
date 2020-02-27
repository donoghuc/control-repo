# @summary
#   Search the orchestrator logs on a Puppet master
#
# @param targets
#  Puppet master host
# @param log_message
#   Message to search for in the logs
# @param out_message
#   Message to surface durring plan execution
plan pe_plan_logging(
  TargetSpec $targets,
  String $log_message,
  Optional[String] $out_message = 'hi'
){
  # Log something to orch logs
  warning($log_message)
  # Log something to console
  out::message($out_message)
  # Search the logs
  $search_log_command = "cat /var/log/puppetlabs/orchestration-services/orchestration-services.log | grep '${log_message}'"
  $surface_me = run_command($search_log_command, $targets, "Search orch logs for message").first.to_data['result']['stdout']
  # Log results to console
  out::message($surface_me)
  return "Thanks for watching the demo!"
}
