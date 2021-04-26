#' Texas Sales Tax
#'
#' Takes any value that is inputted and multiples it by the Texas Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
TX_sales <- function(x)
{
  total <- (x * 0.0625) + x
  return(total)
}
