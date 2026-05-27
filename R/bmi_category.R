bmi_category <- function(weight, height) {
  if (!is.numeric(weight) || !is.numeric(height)) {
    stop("Inputs must be numeric")
  }
  if (weight <= 0 || height <= 0) {
    stop("Inputs must be positive")
  }

  bmi <- weight / (height ^ 2)

  if (bmi < 18.5) {
    return("Underweight")
  } else if (bmi < 25) {
    return("Normal")
  } else {
    return("Overweight")
  }
}