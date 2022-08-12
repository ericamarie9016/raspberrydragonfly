
#' Calculates my snacks
#'
#' @param grapes mass of grapes in grams
#' @param apples number of apples in a bucket
#' @param burritos how many burritos I eat instead
#'
#' @return
#' @export
#'
#' @examples
#' snacks(grapes = 2.5, apples = 6, burritos = 2)

snacks <- function(grapes, apples, burritos) {
  (grapes + apples) / burritos
}
