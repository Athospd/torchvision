type_error <- function(msg) {
  rlang::abort(msg, class = "type_error")
}

value_error <- function(msg) {
  rlang::abort(msg, class = "value_error")
}

runtime_error <- function(msg) {
  rlang::abort(msg, class = "runtime_error")
}

not_implemented_error <- function(msg) {
  rlang::abort(msg, class = "not_implemented_error")
}

