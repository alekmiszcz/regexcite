#' Split a string into parts (single string only)
#'
#' A simpler wrapper around `strsplit()` that returns a character vector
#' instead of a list, assuming the input is a single string.
#'
#' @param x A single string to split.
#' @param split A string to use as the delimiter.
#'
#' @return A character vector of the split parts.
#' @examples
#' strsplit1("alfa,bravo,charlie", ",")
#'
#' @export
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
