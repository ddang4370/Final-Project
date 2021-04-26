#' Puerto Rico Sales Tax
#'
#' Takes any value that is inputted and multiples it by the Puerto Rico Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
PR_sales <- function(x)
{
  total <- (x * 0.115) + x
  return(total)
}
