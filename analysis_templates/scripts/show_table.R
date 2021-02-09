#' Print interactive tables
#'
#' This is a wrapper for `DT::datatable()` with rownames disabled.
#'
#' @param x a `data.frame` or `tibble`
#'
#' @author Thibaut Jombart

show_table <- function(x, ...) {
  DT::datatable(x, rownames = FALSE, ...)
}
