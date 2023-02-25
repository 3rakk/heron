#' Calcul de l'aire d'un triangle à partir de la longueur de ses côtés
#'
#' heron
#'
#' @param a Longueur du premier côté du triangle.
#' @param b Longueur du deuxième côté du triangle.
#' @param c Longueur du troisième côté du triangle.
#' @return L'aire du triangle.
#' @export
#' @examples
#' heron(3, 4, 5)
#' heron(6, 8, 10)

heron <- function(a, b, c) {

    if (!is.numeric(a) | !is.numeric(b) | !is.numeric(c)) {
      stop("Tous les arguments doivent être numériques.")
    }

    if (any(c(a, b, c) < 0)) {
      stop("Tous les arguments doivent être positifs.")
    }

    if (any(c(a, b, c) == 0)) {
      warning("Attention : au moins une des valeurs est égale à zéro.")
    }

  # Calcul du demi-périmètre
  p <- demi_perimetre(a, b, c)

  # Calcul de l'aire du triangle avec la formule de Héron
  aire <- sqrt(p * (p - a) * (p - b) * (p - c))

  return(aire)
}

