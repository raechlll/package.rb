#' Molberekening (kg, g, mg, kmol, mol en mmol)
#'
#' @param massa gewicht eenheid (kg, g of mg)
#' @param molaire_massa molaire massa eenheid (kmol, mol of mmol)
#' @param x gewicht van stof
#' @param y molaire gewicht van stof
#'
#' @return aantal mol van de stof
#' @export
#'
#' @examples
#' rb_mol(x, y, massa, molaire_massa)
#' rb_mol(32, 16, massa = "g", molaire_massa = "mol")
rb_mol <- function(x, y, massa, molaire_massa) {
       if (massa == "g" && molaire_massa == "mol") {
         return(x / y)
       } else if (massa == "kg" && molaire_massa == "kmol") {
         return(x / y)
       } else if (massa == "g" && molaire_massa == "kmol") {
         return((x / 1000) / y)
       } else if (massa == "mg" && molaire_massa == "mmol") {
         return(x / y)
       } else if (massa == "g" && molaire_massa == "mmol") {
         return((x * 1000) / y)
       } else if (massa == "kg" && molaire_massa == "mol") {
         return((x * 1000) / y)
       } else if (massa == "kg" && molaire_massa == "mmol") {
         return((x * 1000000) / y)
       } else if (massa == "mg" && molaire_massa == "mol") {
         return(x / y)
       } else if (massa == "mg" && molaire_massa == "kmol") {
         return((x / 1000000) / y)
         }else {
           return("Ongeldige eenheid. Gebruik 'kg', 'g' of 'mg'.")
         }
   }
