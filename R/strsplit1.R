#' Split a string
#'
#' @param x A character vector with one element
#' @param split What to split
#'
#' @returns A character vector
#' @export
#'
#' @examples
#' x <- "a,b,c"
#' strsplit1(x, split = ",")
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
