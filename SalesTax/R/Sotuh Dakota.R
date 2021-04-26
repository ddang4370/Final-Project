#' South Dakota Sales Tax
#'
#' Takes any value that is inputted and multiples it by the South Dakota Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
SD_sales <- function(x)
{
  total <- (x * 0.045) + x
  return(total)
}
