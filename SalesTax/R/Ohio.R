#' Ohio Sales Tax
#'
#' Takes any value that is inputted and multiples it by the Ohio Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
OH_sales <- function(x)
{
  total <- (x * 0.0575) + x
  return(total)
}
