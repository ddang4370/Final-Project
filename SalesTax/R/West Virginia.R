#' West Virginia Sales Tax
#'
#' Takes any value that is inputted and multiples it by the West Virginia Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
WV_sales <- function(x)
{
  total <- (x * 0.06) + x
  return(total)
}
