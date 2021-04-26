#' Nebraska Sales Tax
#'
#' Takes any value that is inputted and multiples it by the Nebraska Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
NE_sales <- function(x)
{
  total <- (x * 0.055) + x
  return(total)
}
