#' Pennsylvania Sales Tax
#'
#' Takes any value that is inputted and multiples it by the Pennsylvania Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
PA_sales <- function(x)
{
  total <- (x * 0.06) + x
  return(total)
}
