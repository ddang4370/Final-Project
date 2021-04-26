#' North Dakota Sales Tax
#'
#' Takes any value that is inputted and multiples it by the North Dakota Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
ND_sales <- function(x)
{
  total <- (x * 0.05) + x
  return(total)
}
