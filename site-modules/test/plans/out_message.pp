plan test::out_message() {
  out::message('Starting plan test::out_message')
  $message = 1000.map |$_| {"outmessage\n"}.reduce |$memo, $val| { "${memo}${val}"}
  out::message('This next message should be truncated')
  out::message($message)
}
