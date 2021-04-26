#' Arizona Sales Tax
#'
#' Takes any value that is inputted and multiples it by the Arizona Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
AZ_sales <- function(x)
{
  total <- (x * 0.056) + x
  return(total)
}
