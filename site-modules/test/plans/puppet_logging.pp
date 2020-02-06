plan test::puppet_logging(){
	debug('debug')
	info('info')
	alert('alert')
	notice('notice')
	warning('warning')
	crit('crit')
	emerg('emerg')
	err('err')
	out::message('out::message')
	return 'success'
}