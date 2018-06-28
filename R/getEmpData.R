#' @title
#'
#' @description
#'
#' @param
#'
#' @return
#'
#' @examples
#'
#' @export
employee <- data.frame(
  name = c('anandraj', 'Dhamodaran', 'Bharani', 'Arun', 'ragu'),
  age = c(23, 20, 16, 27, 28),
  salary = c(623.3,515.2,611.0,729.0,843.25),
  start_date = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11",
                         "2015-03-27")),
  stringsAsFactors = FALSE
)
getEmpData <- function(e_name) {
  print(subset(employee, name==e_name))
}

getAllEmpData <- employee
