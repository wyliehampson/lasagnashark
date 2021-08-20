#' Bee Theme
#'
#' Black and yellow theme for plots
#'
#' @return
#' @export
#'
#' @examples

theme_bee <- function() {
    theme(
      plot.background = element_rect(fill = "black"),
      panel.background = element_rect(fill = ("yellow")),
      axis.title = element_text(color = "yellow"),
      axis.text = element_text(color = "yellow")
  )
}
