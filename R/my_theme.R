#' ggplot theme
#'
#' @param p a ggplot
#'
#' @return the plot p with my_theme applied
#' @export
#'
#' @examples
#' my_theme(p)
my_theme <- function(p) {
  new_p <- p + 
    ggplot2::theme_bw() + 
    ggplot2::theme_classic() + 
    ggplot2::theme(
        axis.line.y.right = ggplot2::element_line(), 
        axis.line.x.top = ggplot2::element_line()
    )
  return(new_p)
}