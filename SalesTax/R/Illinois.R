#' Illinois Sales Tax
#'
#' Takes any value that is inputted and multiples it by the Illinois Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
IL_sales <- function(x)
{
  total <- (x * 0.07) + x
  return(total)
}
