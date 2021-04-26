#' Idaho Sales Tax
#'
#' Takes any value that is inputted and multiples it by the Idaho Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
ID_sales <- function(x)
{
  total <- (x * 0.06) + x
  return(total)
}
