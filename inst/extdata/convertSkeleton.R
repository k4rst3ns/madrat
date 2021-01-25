#' @title convertSkeleton
#' @description Convert Skeleton data
#'
#' @param x magpie object provided by the read function
#' @return Magpie objects with results on country level
#' @author <Author>
#' @examples
#'
#' \dontrun{
#'   readSource("Skeleton", convert=TRUE)
#' }
#'
#' @importFrom <packages> <functions>

convertSkeleton <- function(x){
  
  # typical transformations in convert functions to gain consistent country level data
  # x <- x/1000                                       # conversions of units
  # getCells(x) <- toolCountry2isocode(getCells(x))   # replace country names with iso3 codes
  # x           <- toolCountryFill(x)                 # expand to all countries
  # x[is.na(x)] <- 0                                  # replace empty spots with zeros
  
  return(x)
}
