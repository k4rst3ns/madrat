#' @title readSkeleton
#' @description Read Skeleton data
#' 
#' @param subtype Switch between different subtypes
#' @return Magpie objects with results on country or cellular level
#' @author <Author>
#' @examples
#'
#' \dontrun{
#'   readSource("Skeleton")
#' }
#'
#' @importFrom <packages> <functions>

readSkeleton <- function(subtype=NULL){
  
  if(subtype == "subtype1"){
    
    # some typical iso level type read functionality 
    # file1       <- "some_file_name_inside_Skeleton_folder"
    # out         <- as.magpie(read.csv(file1))
    # out         <- as.magpie(read.table(file1))
    # out         <- read.magpie(file1)
    out         <- NULL
    
  } else if(subtype == "subtype2"){
    
    # some typical cellular level type read functionality
    # file2       <- "some_file_name_inside_Skeleton_folder"
    # out         <- as.magpie(raster(file1))
    # out         <- as.magpie(read.table(file1))
    # out         <- read.magpie(file1)
    out         <- NULL
    
  } else stop("Invalid subtype!")
  
  return(out)
}

