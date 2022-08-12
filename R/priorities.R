
#' Daily priorities
#'
#' @param free_time how much time (hours) is left after work
#' @param studying productive activities (hours)
#' @param stay_up_late extra hours added to the night
#'
#' @return enjoyable time
#' @export
#'
#' @examples

priorities <- function(free_time, studying, stay_up_late) {
  free_time - studying + stay_up_late
  print((paste("You stayed up too late")))
}
