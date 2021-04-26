#' Indiana Sales Tax
#'
#' Takes any value that is inputted and multiples it by the Indiana Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
IN_sales <- function(x)
{
  total <- (x * 0.07) + x
  return(total)
}
