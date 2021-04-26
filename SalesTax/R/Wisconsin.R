#' Wisconsin Sales Tax
#'
#' Takes any value that is inputted and multiples it by the Wisconsin Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
WI_sales <- function(x)
{
  total <- (x * 0.05) + x
  return(total)
}
