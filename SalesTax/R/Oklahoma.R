#' Oklahoma Sales Tax
#'
#' Takes any value that is inputted and multiples it by the Oklahoma Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
OK_sales <- function(x)
{
  total <- (x * 0.045) + x
  return(total)
}
