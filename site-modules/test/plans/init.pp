
plan test(){
  # return apply(['silly-stitch.delivery.puppetlabs.net','bullish-pattern.delivery.puppetlabs.net'], '_noop' => true) {
  #   notify { 'foo': }
  # }
  # run_command('whoami', ['silly-stitch.delivery.puppetlabs.net','bullish-pattern.delivery.puppetlabs.net'])
  # return wait_until_available(['silly-stitch.delivery.puppetlabs.net','bullish-pattern.delivery.puppetlabs.net'])
  #$x = run_command('echo "\"$(/opt/puppetlabs/puppet/bin/facter -pj)\""', 'tame-proceeding.delivery.puppetlabs.net')
  # $x = run_script("test/json.sh", 'side-gentile.delivery.puppetlabs.net')
  # warning($x.first.value['stdout']['json'])
  # out::message($x.first.value['stdout'])
  # return run_command("whoami", 'side-gentile.delivery.puppetlabs.net')
  # return run_command('printenv', )
  #return run_task('test::facter_pj', 'tame-proceeding.delivery.puppetlabs.net')
  #return run_command('/opt/puppetlabs/puppet/bin/facter -pj', 'instant-daring.delivery.puppetlabs.net')
  # return run_command("cat /tmp/foo.json", 'tame-proceeding.delivery.puppetlabs.net')
  # return get_resources('silly-stitch.delivery.puppetlabs.net', 'Package')
  # $target = get_target('silly-stitch.delivery.puppetlabs.net')
  # $result_set = run_command('whoami', $target)
  # warning($target.facts)
  # $target.apply_prep
  # warning($target.facts)
  # $foo = 'bar'
  # $target.add_facts('foo' => 'bar')
  # return apply($target){
  #   notify {"$facts":}
  # }
  # run_plan('test::sub', $target)
  # return $target.facts
  return run_task('test::foo', 'atrophic-say.delivery.puppetlabs.net')
}
