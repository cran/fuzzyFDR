\name{fuzzyFDR-package}
\alias{fuzzyFDR-package}
\alias{fuzzyFDR}
\docType{package}
\title{
  Exact calculation of fuzzy decision rules for multiple testing
}
\description{
  Exact calculation of fuzzy decision rules for multiple
	testing. Choose to control FDR (false discovery rate) using the
	Benjamini and Hochberg method, or FWER (family wise error rate)
	using the Bonferroni method. Kulinsakaya and Lewin (2007).
}
\details{
\tabular{ll}{
Package: \tab fuzzyFDR\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2007-10-16\cr
License: \tab GPL\cr
}
~~ An overview of how to use the package, including the most important functions ~~
}
\author{
Alex Lewin 
Maintainer: Alex Lewin <a.m.lewin@imperial.ac.uk>
}
\references{
  Kulinsakaya and Lewin (2007).
}
\keyword{ package }
\examples{
data(example1)
names(example1)
fuzzyBHexact(example1$pvals,example1$pprev,alpha=0.05)
data(example2)
names(example2)
fuzzyBHexact(example2$pvals,example2$pprev,alpha=0.05)
}
