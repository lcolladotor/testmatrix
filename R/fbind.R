#' Bind factors
#'
#' Combine factors together by finding their common levels and re-making
#' the factor.
#'
#' @param ... Two or more `factor()`s you want to bind together.
#'
#' @return A `factor()`
#' @export
#'
#' @examples
#'
#' ## Create some data
#' a <- factor(letters[1:4])
#' b <- factor(letters[3:6])
#' x <- factor("leo", "leonardo")
#'
#' ## Use fbind() with 2 or more factors
#' fbind(a, b)
#' fbind(a, b, x)
fbind <- function(...) {
    l <- list(...)
    factor(unlist(lapply(l, as.character), use.names = FALSE))
}
