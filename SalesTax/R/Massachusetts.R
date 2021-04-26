#' Massachusetts Sales Tax
#'
#' Takes any value that is inputted and multiples it by the Massachusetts Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
MA_sales <- function(x)
{
  total <- (x * 0.0625) + x
  return(total)
}
