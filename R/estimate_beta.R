#' My first function
#'
#' @param y A n dimensional numerical vector.
#' @param x A numerical n x K matrix.
#'
#' @return A K dimensional numerical vector of coefficients from the linear regression of y on X.
#' @export
#'
#' @examples
#' myfunc(3, 5)
estimate_beta <- function(y, x) {
  return(lm(y ~ x)$coefficients)
}