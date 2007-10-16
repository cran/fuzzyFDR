\name{fuzzyBHexact}
\alias{fuzzyBHexact}
\title{Exact calculation of fuzzy decision rules (Benjamini and Hochberg
  FDR)}
\description{
  Exact calculation of fuzzy decision rules for multiple
	testing. Controls the FDR (false discovery rate) using the
	Benjamini and Hochberg method.
}
\usage{
fuzzyBHexact(pvals, pprev, alpha = 0.05, tol = 1e-05, q.myuni = T, dp = 20)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{pvals}{ observed discrete p-values}
  \item{pprev}{ previously attainable p-values under the null distribution}
  \item{alpha}{ significance level of the FDR procedure}
  \item{tol}{ tolerance for my.match and my.unique}
  \item{q.myuni}{ logical. Use my.match instead of match?}
  \item{dp}{ no. decimal places to round p-values to}
}
\details{
  my.match and my.unique may be used instead of match and unique
  if there is a problem with calculating the unique set of p-values
  (sometimes a problem with very small p-values)
}
\value{
Data frame containing the p-values and previously attainable p-values
input to the function, and the tau (fuzzy decision rule) output. Also
contains the minimum and maximum ranks over allocations for each p-value.
}
\references{ Kulinsakaya and Lewin (2007).}
\author{ Alex Lewin }
\examples{
data(example1)
names(example1)
fuzzyBHexact(example1$pvals,example1$pprev,alpha=0.05)
data(example2)
names(example2)
fuzzyBHexact(example2$pvals,example2$pprev,alpha=0.05)
}
\keyword{ htest }

