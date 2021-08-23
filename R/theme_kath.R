# theme_kath.R
# Sun Aug 22 22:00:48 2021 ------------------------------

#' theme_kath
#'
#' @param ... allows additional theme settings
#' @param base_size base font size
#'
#' @return A ggplot2 theme
#' @export
#'
#' @examples
theme_kath <- function(..., base_size = 12){
  ggplot2::theme(
    # grid line and axis adjustments
    panel.grid.minor = ggplot2::element_blank(),
    panel.grid.major = ggplot2::element_blank(),
    axis.ticks.x = ggplot2::element_line(color = "#c4c4c4"),
    axis.ticks.y = ggplot2::element_line(color = "#c4c4c4"),
    axis.line.x = ggplot2::element_line(color = "#c4c4c4"),
    axis.line.y = ggplot2::element_line(color = "#c4c4c4"),
    # background color adjustments
    panel.background = ggplot2::element_rect(fill = "#f0f0f0", color = NA),
    plot.background = ggplot2::element_rect(fill = "#f0f0f0", color = NA),
    panel.border = ggplot2::element_blank(),
    strip.background = ggplot2::element_blank(),
    # legend
    legend.position = "none",
    # margins
    plot.margin = ggplot2::margin(0.5, 1, 0.5, 1, unit = "cm"),
    # text
    text = ggplot2::element_text(family = "Nunito", size = base_size),
    axis.text = ggplot2::element_text(face = "bold", color = "gray", size = base_size),
    axis.title.x = ggplot2:: element_text(margin = ggplot2::margin(0.5, 0, 0, 0, unit = "cm")),
    axis.title.y = ggplot2::element_text(margin = ggplot2::margin(0, 0.5, 0, 0, unit = "cm")),
    plot.title = ggplot2::element_text(face = "bold", size = ggplot2::rel(1.67), hjust = 0),
    plot.title.position = "plot",
    plot.subtitle = ggplot2::element_text(size = 16, margin = ggplot2::margin(0.2, 0, 1, 0, unit = "cm"), hjust = 0),
    plot.caption = ggplot2::element_text(size = 10, margin = ggplot2::margin(1, 0, 0, 0, unit = "cm"), hjust = 1),
    strip.text = ggplot2::element_text(size = ggplot2::rel(1.33), face = "bold"),
    ...
  )
}
