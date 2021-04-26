#' California Sales Tax
#'
#' Takes any value that is inputted and multiples it by the California Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
CA_sales <- function(x)
{
  total <- (x * 0.0725) + x
  return(total)
}
