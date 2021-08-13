#' Birthday
#'
#' This function will introduce someone's name and state when their birthday is. Returns a statement
#'
#' @param name The person's name (string)
#' @param month The person's birth month (numeric)
#' @param day The person's birth day (numeric)
#'
#' @return
#' @export
#'
#' @examples birthday("Bob", 5, 22)

birthday <- function(name, month, day) {
  return(paste0("My name is ", name, ". My birthday is ", month, "/", day, "."))
}
