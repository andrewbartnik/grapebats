#' Tmes
#'
#' @param night (hours)
#' @param day (hours)
#' @param twilight (hours)
#'
#' @return
#' @export
#'
#' @examples
times <- function(night, day, twilight) {
  night + day * (twilight)
}
