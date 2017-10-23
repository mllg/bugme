#' @import R6
NULL

.onLoad <- function(libname, pkgname) {
  Sys.setenv(DEBUGME="bugme")
  debugme::debugme()
}
