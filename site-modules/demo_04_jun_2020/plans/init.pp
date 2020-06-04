# Demo apply and apply prep in the console
plan demo_04_jun_2020(){
  $certnames = puppetdb_query('nodes[certname] {}').map |$res|{
  	$res['certname']
  }
  out::message("$certnames")
  $targets = get_targets($certnames)
  out::message("Targets pre apply_prep")
  $targets.each |$target| {
    out::message("${target.name} os: ${target.facts['fqdn']}")
  }
  apply_prep($targets)
  out::message("Targets post apply_prep")
  $targets.each |$target| {
    out::message("${target.name} os: ${target.facts['fqdn']}")
  }
  
  return apply($targets){
  	notify { "${facts['fqdn']}": }
  }
}
