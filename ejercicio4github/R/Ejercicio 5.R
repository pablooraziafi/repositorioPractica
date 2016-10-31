# Ejercicio 5 - Extra (1 punto)
# Medición de tiempos. Implementa una función utilizando un bucle for que busque el primer
# elemento divisible entre dos dentro de un vector. Cambia la implementación anterior por un
# bucle while. Comprueba cómo afecta el tamaño del vector a ambas implementaciones.
# Realiza mediciones de tiempos con la función proc.time().

# Se probaron tres implementaciones:
# - "for" con índice
# - "for" del estilo "foreach" (es decir, sin acceder por número índice del vector)
# - "While"
# La implementación "foreach" resultó en mejor desempeño que las otras dos.


primer.par.for <- function(vector.bucle) {
  for (i in 1:length(vector.bucle)) {
    if (vector.bucle[i] %% 2 == 0) {
      return (vector.bucle[i])
    }
  }
  return (NULL)
}

primer.par.foreach <- function(vector.bucle) {
  for (valor in vector.bucle) {
    if (valor %% 2 == 0) {
      return (valor)
    }
  }
  return (NULL)
}

primer.par.while <- function(vector.bucle) {
  i <- 1
  largo.vector <- length(vector.bucle)
  while ( i <= largo.vector )  {
    if (vector.bucle[i] %% 2 == 0) {
      return (vector.bucle[i])
    }
    i <- i + 1
  }
  return (NULL)
}

calcular.tiempo <- function(funcion.evaluada, vector) {
  ptm <- proc.time()
  funcion.evaluada(vector)
  return (proc.time() - ptm)
}
