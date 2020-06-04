# Plan to show default values in console for plans
plan demo_04_jun_2020::defaults(
  String $string = "bar",
  Boolean $bool = true,
  Array $array = ["foo", "bar"],
  Hash $hash = {"foo" => "bar"},
  Numeric $numeric = 42,
  Any $required
){
  $res = {
    "string" => $string,
    "bool" => $bool,
    "array" => $array,
    "hash" => $hash,
    "number" => $numeric,
    "required" => $required
  }

  return $res
}