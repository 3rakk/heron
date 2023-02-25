#' Calcul du demi-périmètre d'un triangle
#'
#' demi_perimetre
#'
#' @param a Longueur du premier côté du triangle.
#' @param b Longueur du deuxième côté du triangle.
#' @param c Longueur du troisième côté du triangle.
#' @noRd
#' @return Le demi-périmètre du triangle.
#' @export

demi_perimetre <- function(a, b, c) {
  # Calcul du demi-périmètre
  return((a + b + c) / 2)
}

