#' Kansas Sales Tax
#'
#' Takes any value that is inputted and multiples it by the Kansas Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
KS_sales <- function(x)
{
  total <- (x * 0.065) + x
  return(total)
}
