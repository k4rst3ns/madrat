#' @title correctSkeleton
#' @description Correct Skeleton data
#'
#' @param x magpie object provided by the read function
#' @return Magpie objects with results on cellular level
#' @author <Author>
#' @examples
#'
#' \dontrun{
#'   readSource("Skeleton", convert="onlycorrect")
#' }
#'
#' @importFrom <packages> <functions>

correctSkeleton <- function(x){
  
  # typical transformations in correct functions to gain consistent cellular level data
  # x <- toolConditionalReplace(x, conditions = c("is.na()","<0"), replaceby = 0)
  # x <- toolCell2isoCell(x)
  
  return(x)
}
