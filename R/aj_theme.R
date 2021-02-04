

#' Title
#'
#' @return
#' @export
#'
#' @examples
aj_theme <- function() {
  theme(
    panel.background = element_rect(fill = "steelblue1"),
    panel.grid.major.x = element_line(colour = "seagreen2", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "orangered", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "lightcoral"),
    axis.title = element_text(colour = "tomato4")
  )
}

