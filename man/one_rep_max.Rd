\name{one_rep_max}
\alias{one_rep_max}
\title{One Rep Max Calculator}
\description{Estimates maximum weight for one repetition based on reps and weight.}
\usage{
one_rep_max(weight, reps)
}
\arguments{
  \item{weight}{Numeric. Weight lifted.}
  \item{reps}{Integer. Number of repetitions.}
}
\value{
Numeric estimate of one rep max.
}
\examples{
one_rep_max(80, 5)
}