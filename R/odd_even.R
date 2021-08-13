#' Odd_Even
#'
#' Adds two numbers together and says whether the sum is odd or even
#'
#' @param num1 The first number
#' @param num2 The second number
#'
#' @return
#' @export
#'
#' @examples odd_even(10, 53)
odd_even <- function(num1, num2) {
  sum <- num1 + num2
  if ((sum %% 2) == 1) {
    print("Odd")
  } else {
    print("Even")
  }
}
