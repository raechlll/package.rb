#' Omzetten van temperatuur (Celcius en Kelvin)
#'
#' @param value waarde die omgezet moet worden
#' @param from eenheid waarvan de waarde afkomstig is
#' @param to eenheid waarvan de waarde omgezet moet worden
#'
#' @return waarde met omgezette eenheid
#' @export
#'
#' @examples
#' x <- c(2, 3.5, 15, 230)
#' rb_temperature(x, from = "C", to = "K")
rb_temperature <- function(value, from, to) {
  if (from == "C" && to == "K") {
    return(value + 273.15)  # °C naar K
  } else if (from == "K" && to == "C") {
    return(value - 273.15)  # K naar °C
  } else {
    return("Ongeldige eenheid. Gebruik 'C' of 'K'.")[[1]]
  }
}
