#' Vermont Sales Tax
#'
#' Takes any value that is inputted and multiples it by the Vermont Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
VT_sales <- function(x)
{
  total <- (x * 0.06) + x
  return(total)
}
