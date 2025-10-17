suma <- function(x=10, y=20) {
  if (!is.numeric(x) || !is.numeric(y)) {
    stop("los argumentos deben ser numéricos")
    }
  else if (x < 0 || y < 0) {
    stop("los argumentos deben ser no negativos")
    }
  else return(x + y)
}
