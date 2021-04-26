#' Maryland Sales Tax
#'
#' Takes any value that is inputted and multiples it by the Maryland Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
MD_sales <- function(x)
{
  total <- (x * 0.06) + x
  return(total)
}
