#' Print Welcome Message
#' 
#' This is a simple function to demonstrate the testing framework
#' as as as the documentation.
#' Test with: `devtools::test()`
#' Create new test with: `devtools::use_test("hello_there_my_new_nest")`
#' Update documentation with: `devtools::document()`
#' Install updates: `devtools::install()`
#'
#' @name hello_there
#' @param name A character string
#' @return A character string containing a greeting
#' @examples 
#' hello_there("Susan")
#' @export
hello_there <- function(name) {
    s <- paste0("Hello ", name, "!")
    s
}