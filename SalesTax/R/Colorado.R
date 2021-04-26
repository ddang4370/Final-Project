#' Colorado Sales Tax
#'
#' Takes any value that is inputted and multiples it by the Colorado Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
CO_sales <- function(x)
{
  total <- (x * 0.04) + x
  return(total)
}
