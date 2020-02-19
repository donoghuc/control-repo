# My awesome test plan
# @param foo
#   Foo has a default value: bar
plan test(Optional[String] $foo = 'bar'){
	return $foo
}
