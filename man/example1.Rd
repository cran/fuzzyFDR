\name{example1}
\alias{example1}
\docType{data}
\title{Examples 1 and 3 of Kulinskaya and Lewin}
\description{
  Observed and previously attainable p-values used in
  Examples 1 and 3 of Kulinskaya and Lewin.
}
\usage{data(example1)}
\format{
  A data frame with 7 observations on the following 2 variables.
  \describe{
    \item{\code{pvals}}{a numeric vector}
    \item{\code{pprev}}{a numeric vector}
  }
}
\source{
Kulinskaya and Lewin (2007).
}
\examples{
data(example1)
fuzzyBHexact(example1$pvals,example1$pprev,alpha=0.05)
}
\keyword{datasets}
