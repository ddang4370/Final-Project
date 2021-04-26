#' Kentucky Sales Tax
#'
#' Takes any value that is inputted and multiples it by the Kentucky Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
KY_sales <- function(x)
{
  total <- (x * 0.04) + x
  return(total)
}
