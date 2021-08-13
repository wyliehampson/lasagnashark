#' Distance
#'
#' Returns a statement stating the distance you did an activity
#'
#' @param activity The activity done (past tense)
#' @param milage How many miles completed (numeric)
#'
#' @return
#' @export
#'
#' @examples distance("walked", 3)
distance <- function(activity, milage) {
  output <- paste("I", activity, milage, "miles")
  return(output)
}
