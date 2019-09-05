#' JASPAR2020 object class
#'
#' @description The JASPAR2020 object class is a thin class for storing the path of
#' JASPAR2020 style SQLite file.
#' @aliases JASPAR2020
#' @slot db Object of class \code{"character"} a character string of the path
#'  of SQLite file.
#' @author Damir Baranasic
#' @keywords classes
#' @examples
#' library(TFBSTools)
#' opts <- list()
#' opts[["species"]] <- 9606
#' opts[["type"]] <- "SELEX"
#' opts[["all_versions"]] <- TRUE
#' PFMatrixList <- getMatrixSet(JASPAR2020, opts)
#'
#' opts2 <- list()
#' opts2[["type"]] <- "SELEX"
#' PFMatrixList2 <- getMatrixSet(JASPAR2020, opts2)
#'
#' @import methods
#' @exportClass JASPAR2020
setClass("JASPAR2020", slots = c(db = "character")
         )


