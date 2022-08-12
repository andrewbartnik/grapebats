#' Color function
#'
#' @param yellow - shade of yellow (pixels)
#' @param red - shade of red (pixels)
#' @param blue shade of blue (pixels)
#'
#' @return
#' @export
#'
#' @examples
colors <- function(yellow, red, blue) {
  yellow + red / (blue)
}


