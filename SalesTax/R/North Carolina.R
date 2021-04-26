#' North Carolina Sales Tax
#'
#' Takes any value that is inputted and multiples it by the North Carolina Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
NC_sales <- function(x)
{
  total <- (x * 0.0475) + x
  return(total)
}
