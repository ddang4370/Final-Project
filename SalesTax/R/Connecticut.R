#' Connecticut Sales Tax
#'
#' Takes any value that is inputted and multiples it by the Connecticut Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
CT_sales <- function(x)
{
  total <- (x * 0.0635) + x
  return(total)
}
