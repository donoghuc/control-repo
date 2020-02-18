application blocking_app (
  $unblocking_file,
  $blocking_timeout,
){
  blocking_app::db_component { $name:
    export                  => Testsql[$name],
    unblocking_file         => $unblocking_file,
    blocking_timeout        => $blocking_timeout,
  }

  blocking_app::web_component { $name:
    consume                 => Testsql[$name],
  }
}
