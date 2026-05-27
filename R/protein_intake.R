protein_intake <- function(bodyweight) {
  if (!is.numeric(bodyweight)) {
    stop("Bodyweight must be numeric")
  }
  if (bodyweight <= 0) {
    stop("Bodyweight must be positive")
  }

  bodyweight * 1.6
}