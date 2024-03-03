#' Estimate the linear regression coefficients without an intercept
#'
#' @param y A n dimensional numerical matrix.
#' @param x A numerical n x K matrix.
#'
#' @return A K dimensional numerical matrix of coefficients from the linear regression of y on x.
#' @export
#'
#' @examples
#' estimate_beta(log_wages,education)
estimate_beta <- function(y, x) {
  return(solve(t(x) %*% x) %*% (t(x) %*% y))
}