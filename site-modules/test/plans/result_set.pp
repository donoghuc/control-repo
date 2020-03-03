plan test::result_set(){
	$array = ['one']
	$hash = {'one' => 'two'}
	$result_set = run_command('whoami', 'silly-stitch.delivery.puppetlabs.net')
	return apply('silly-stitch.delivery.puppetlabs.net'){
	  notify {'foo':}
	}
}