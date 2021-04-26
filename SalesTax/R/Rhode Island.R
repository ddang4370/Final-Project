#' Rhode Island Sales Tax
#'
#' Takes any value that is inputted and multiples it by the Rhode Island Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
RI_sales <- function(x)
{
  total <- (x * 0.07) + x
  return(total)
}
