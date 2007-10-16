\name{example2}
\alias{example2}
\docType{data}
\title{Example 2 of Kulinskaya and Lewin}
\description{
  Observed and previously attainable p-values used in
  Example 2 of Kulinskaya and Lewin.
}
\usage{data(example2)}
\format{
  A data frame with 10 observations on the following 2 variables.
  \describe{
    \item{\code{pvals}}{a numeric vector}
    \item{\code{pprev}}{a numeric vector}
  }
}
\source{
  Kulinskaya and Lewin (2007).
}
\examples{
data(example2)
fuzzyBHexact(example2$pvals,example2$pprev,alpha=0.05)
}
\keyword{datasets}

