#' Arkansas Sales Tax
#'
#' Takes any value that is inputted and multiples it by the Arkansas Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
AR_sales <- function(x)
{
  total <- (x * 0.065) + x
  return(total)
}
