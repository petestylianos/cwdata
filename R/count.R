#' "counts the number of countries"

#' @param data A dataset cotaining a country column

#' @export
#'
#' @importFrom dplyr n_distinct
#'
n_countries <- function(data) {
  n_distinct(data$country)
}
