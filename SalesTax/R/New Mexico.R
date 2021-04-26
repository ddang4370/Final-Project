#' New Mexico Sales Tax
#'
#' Takes any value that is inputted and multiples it by the New Mexico Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
NM_sales <- function(x)
{
  total <- (x * 0.05125) + x
  return(total)
}
