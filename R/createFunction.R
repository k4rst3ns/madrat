#' @title createFunction
#' @description Create a skeleton of a madrat function type under a specified name
#'
#' @param prefix Madrat function type. Available options are "download" (source download), 
#' "read" (source read), "correct" (source corrections), "convert" (source conversion to ISO countries),
#' "calc" (further calculations)
#' @param name Functions name after prefix
#' @author Kristine Karstens
#' @seealso \code{\link{readSource}}, \code{\link{downloadSource}}, \code{\link{calcOutput}}
#' @examples
#' 
#' \dontrun{ 
#'   createFunction(prefix="calc", name="MyFunc")
#' }
#' 
#' @export

createFunction <- function(prefix="calc", name="MyFunc") {
  
  func <- paste0(prefix,name,".R")
  
  if(!prefix %in% c("calc","download","read","convert","correct")) stop("Unknown prefix!")
  
  file.copy(from = paste0("madrat_instance_but_how?", prefix,"Skeleton.R"),
            to   = paste0("current lib/R",            func))
  
  # need gsub_file or some stringi stuff to replace all Skeleton patterns in skeleton function files
  # gsub_file("Skeleton", name, file=paste0("R/",func))
  
  return(TRUE)
}