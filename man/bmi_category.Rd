\name{bmi_category}
\alias{bmi_category}
\title{BMI Category Classifier}
\description{Classifies BMI into categories: Underweight, Normal, Overweight.}
\usage{
bmi_category(weight, height)
}
\arguments{
  \item{weight}{Numeric weight in kg.}
  \item{height}{Numeric height in meters.}
}
\value{
Character string category.
}
\examples{
bmi_category(70, 1.75)
}