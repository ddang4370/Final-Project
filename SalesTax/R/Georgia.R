#' Georgia Sales Tax
#'
#' Takes any value that is inputted and multiples it by the Georgia Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
GA_sales <- function(x)
{
  total <- (x * 0.04) + x
  return(total)
}
