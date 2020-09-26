#' "counts the number of countries"

#' @param data A dataset cotaining a country column

#' @export

n_countries <- function(data) {
  dplyr::n_distinct(data$country)
}
