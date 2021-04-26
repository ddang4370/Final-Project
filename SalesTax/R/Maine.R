#' Maine Sales Tax
#'
#' Takes any value that is inputted and multiples it by the Maine Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
ME_sales <- function(x)
{
  total <- (x * 0.055) + x
  return(total)
}
