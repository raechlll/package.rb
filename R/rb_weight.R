#' Omzetten van gewichtsmetingen (kg, g en mg)
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
#' rb_weight(x, from = "g", to = "mg")
rb_weight <- function(value, from, to) {
       if (from == "kg" && to == "g") {
             return(value * 1000)
         } else if (from == "g" && to == "kg") {
               return(value / 1000)
           } else if (from == "g" && to == "mg") {
                 return(value * 1000)
             } else if (from == "mg" && to == "g") {
                   return(value / 1000)
               } else if (from == "kg" && to == "mg") {
                     return(value * 1000000)
                 } else if (from == "mg" && to == "kg") {
                       return(value / 1000000)
                   } else {
                         return("Ongeldige eenheid. Gebruik 'kg', 'g' of 'mg'.")
                     }[[1]]
   }
