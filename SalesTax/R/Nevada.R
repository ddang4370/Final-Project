#' Nevada Sales Tax
#'
#' Takes any value that is inputted and multiples it by the Nevada Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
NV_sales <- function(x)
{
  total <- (x * 0.0685) + x
  return(total)
}
