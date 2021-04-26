#' Missouri Sales Tax
#'
#' Takes any value that is inputted and multiples it by the Missouri Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
MO_sales <- function(x)
{
  total <- (x * 0.04225) + x
  return(total)
}
