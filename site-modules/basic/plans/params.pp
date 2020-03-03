plan basic::params(TargetSpec $nodes) {
	$plan_scope = 'pass me to apply scope'
  return apply($nodes, _noop => true, _description => 'my apply', _catch_errors => false) {
    warn { "Hello!": }
    warn { $plan_scope: }
	  notify { "certname ${$trusted['certname']}": }
  }
}
