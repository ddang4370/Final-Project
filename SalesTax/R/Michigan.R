#' Michigan Sales Tax
#'
#' Takes any value that is inputted and multiples it by the Michigan Sales Tax
#' @param x is the value before sales tax
#' @return total with sales tax
#' @export
MI_sales <- function(x)
{
  total <- (x * 0.06) + x
  return(total)
}
