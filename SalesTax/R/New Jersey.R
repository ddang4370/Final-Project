#' New Jersey Sales Tax
#'
#' Takes any value that is inputted and multiples it by the New Jersey Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
NJ_sales <- function(x)
{
  total <- (x * 0.06625) + x
  return(total)
}
