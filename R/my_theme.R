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
    ggplot2::geom_smooth(method = lm)
  return(new_p)
}