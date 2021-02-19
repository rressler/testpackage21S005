#' Combine levels of two factors
#'
#' @param a  a factor
#' @param b  a factor
#'
#' @return a factor with the levels of a and b
#' @export fbind
#'
#' @examples fbind(as.factor(c("dog","cat")),as.factor(c("gerbil","parakeet")))
#'
fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}

