#' @title calcSkeleton
#' @description <describe calculation>
#' 
#' @param argument1 5year or yearly
#' @param argument2  data source comes from
#' @param argument2 cellular is true
#' @return List of magpie objects with results on (cellular|iso|global) level, weights, unit and description.
#' @author <Author>
#' @seealso \code{\link{readSkeleton}}
#' @examples
#'
#' \dontrun{
#'   calcOutput("Skeleton")
#' }
#'
#' @importFrom <packages> <functions>

calcSkeleton <- function(argument1 = "default1", argument2="default2", argument3="default3"){
  
  # x <- readSource("Skeleton", subtype=argument1, convert=FALSE)
  
  if(argument2 == "default2"){
    
    # do something
    # rel <- toolGetMapping()            # Get a mapping
    # out <- toolAggregate(x, rel=rel) # specify 'from' and 'to'
  
  } else if(argument2 == "nondefault2"){
      
    # do something different
    # x <- toolHoldConstantBeyondEnd(x)
    # if(argument3) x <- dimSums(x, dim=3)
    # out <- collapseDims(x)
    
  }
  
  out    <- NULL
  weight <- NULL # define weights if out is an intensive quantity

  return(list(
    x            = out,
    weight       = weight,
    unit         = "<Unit>",
    #isocountries = FALSE # for cellular data
    description  = "<describe result>"))
}
