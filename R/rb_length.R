#' Omzetten van lengtemetingen (km, m, cm en mm)
#'
#' @param value waarde die omgezet moet worden
#' @param from eenheid waarvan de waarde afkomstig is
#' @param to eenheid waarvan de waarde omgezet moet worden
#'
#' @return waarde met omgezette eenheid
#' @export
#'
#' @examples
#' #' x <- c(2, 3.5, 15, 230)
#' rb_length(x, from = "m", to = "mm")
rb_length <- function(value, from, to) {
       if (from == "m" && to == "cm") {
             return(value * 100)
         } else if (from == "cm" && to == "m") {
               return(value / 100)
           } else if (from == "cm" && to == "mm") {
                 return(value * 10)
             } else if (from == "mm" && to == "cm") {
                   return(value / 10)
               } else if (from == "mm" && to == "m") {
                     return(value / 100)
                 } else if (from == "m" && to == "mm") {
                       return(value * 100)
                   } else if (from == "km" && to == "m") {
                         return(value * 1000)
                     } else if (from == "m" && to == "km") {
                           return(value / 1000)
                       } else if (from == "km" && to == "cm") {
                             return(value * 100000)
                         } else if (from == "cm" && to == "km") {
                               return(value / 100000)
                           } else if (from == "km" && to == "mm") {
                                 return(value * 1000000)
                             } else if (from == "mm" && to == "km") {
                                   return(value / 1000000)
                               } else {
                                     return("Ongeldige eenheid. Gebruik 'km', 'm', 'cm', of 'mm'.")[[1]]
                                 }
   }
