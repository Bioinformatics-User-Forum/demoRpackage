#' print welcome message
#' 
#' @param name A character string
#' @return A character string containing a greeting
#' @examples 
#' hello_there("Susan")
#' @export
hello_there <- function(name)
{
    s <- paste0("Hello ", name, "!")
}