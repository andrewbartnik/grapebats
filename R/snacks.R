#' calculate my snacks
#'
#' @param grapes mass of grapes (g)
#' @param apples number of apples in a bucket
#' @param burritos how many burritos i eat
#'
#' @return
#' @export
#'
#' @examples
#' snacks(grapes = 2.5, apples = 6, burritos = 1)
snacks <- function(grapes, apples, burritos) {
  grapes + apples / burritos
}








#' function
#'
#' @param people number of people (integer)
#' @param places number of places (integer)
#' @param things number of things (cont)
#' @param time amount of time (seconds)
#'
#' @return
#' @export
#'
#' @examples
#'
#' hi(people = 5, places = 4, things = 1, time = 0.5)
hi <- function(people, places, things, time) {
  (people + places - things) * time
}
