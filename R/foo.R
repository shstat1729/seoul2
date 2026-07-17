#' Title is itititit
#'
#' This is just a dummy functon.
#'
#' @param n number of rows we have in the resulting first element data frame.
#' @return A lst with two elements, the first is ... the second is ...
#' @export
#' @examples
#' foo(2)
#' foo(10)
foo <- function(n) {
  assert_count(n, positive = TRUE)

  x <- data.frame(a = seq(n), b = 1 + seq(n))
  y <- x |> dplyr::select("a")
  # y
  list(y, x)
}


