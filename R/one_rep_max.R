one_rep_max <- function(weight, reps) {
  if (!is.numeric(weight) || !is.numeric(reps)) {
    stop("Inputs must be numeric")
  }
  if (weight <= 0 || reps <= 0) {
    stop("Inputs must be positive")
  }

  weight * (1 + reps / 30)
}