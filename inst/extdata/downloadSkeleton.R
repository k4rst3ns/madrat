#' @title downloadSkeleton
#' @description Download Skeleton data
#'
#' @param subtype Switch between different subtypes
#' @return Meta information on downloaded data
#' @author <Author>
#' @examples
#'
#' \dontrun{
#'   readSource("Skeleton")
#' }
#'
#' @importFrom <packages> <functions>

downloadSkeleton <- function(subtype=NULL) {
  
  # Define subtype-specific elements of the meta data. Elements that are common to all subtypes are added further down.
  settings <- list(subtype1 = list(title = "",
                                   url   = "",
                                   doi   = ""),
                   subtype2 = list(title = "",
                                   url   = "",
                                   doi   = ""))
  
  meta     <- toolSubtypeSelect(subtype, settings)
  
  download.file(meta$url) #, destfile = "<zipfile>.zip") # uncomment, if data is saved as zip file
  #unzip("<zipfile>.zip")                                # uncomment, if data is saved as zip file
  #unlink("<zipfile>.zip")                               # uncomment, if data is saved as zip file
  
  # Compose meta data by adding elements that are the same for all subtypes.
  return(list(url           = meta$url,
              doi           = meta$doi,
              title         = meta$title,
              author        = person("", email="", comment="https://orcid.org/"),
              version       = NULL,
              release_date  = NULL,
              license       = "Creative Commons Attribution-ShareAlike 4.0 International License (CC BY-SA 4.0)",
              reference     = bibentry(""))
  )
}
