#' Virginia Sales Tax
#'
#' Takes any value that is inputted and multiples it by the Virginia Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
VA_sales <- function(x)
{
  total <- (x * 0.043) + x
  return(total)
}
