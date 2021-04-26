#' Utah Sales Tax
#'
#' Takes any value that is inputted and multiples it by the Utah Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
UT_sales <- function(x)
{
  total <- (x * 0.0485) + x
  return(total)
}
