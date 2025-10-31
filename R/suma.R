#' Suma dos números
#'
#' Suma dos números que dében ser positivos
#'
#' @param x Un valor o vector numerico
#' @param y Un valor o vector numerico
#'
#' @returns La suma de x e y
#'
#'
#' @examples
#' suma(5, 15)
#' suma(2, 3)
#'
#' @export
suma <- function(x=10, y=20) {
  if (!is.numeric(x) || !is.numeric(y)) {
    stop("ambos argumentos deben ser numéricos")
    }
  else if (x < 0 || y < 0) {
    stop("ambos argumentos deben ser no negativos")
    }
  else return(x + y)
}
