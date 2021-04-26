#' Alabama Sales Tax
#'
#' Takes any value that is inputted and multiples it by the Alabama Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
AL_sales <- function(x)
{
  total <- (x * 0.04) + x
  return(total)
}
