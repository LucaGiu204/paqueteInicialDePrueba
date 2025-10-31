#' convierte centimetros a pulgadas
#'
#' @description toma como entrada un valor o vector numerico en centimetros y devuelve su equivalente en pulgadas
#'
#' @param centimetros Un valor o vector numerico en centimetros
#'
#' @returns un valor o vector numerico en pulgadas
#'
#' @export
#'
#' @examples centimetros_a_pulgadas(10) # devuelve 3.937008
#'
centimetros_a_pulgadas <- function(centimetros) {
  if (!is.numeric(centimetros)) {
    stop("Error: el valor de 'centimetros' debe ser numérico.")
  }
  pulgadas <- centimetros / 2.54
  return(pulgadas)
}
