\name{EW-package}
\alias{EW-package}
\docType{package}
\title{
Edgeworth Expansion
}
\description{
This R-script provides a function EW which generate a polynomial function p_j(x) which approximate the error term of order of o(n^(-j/2)) in F_{W_n} minus Phi(x)
i.e. We can estimate how fast this standardized Wn converges to N(0,1) using Sigma p_j(x)o(n^(-j/2))
This result is called Edgeworth Expansion in modern statistical asymptotic theory.
Usage:
EW(rvlist,miu,sigma,error,ord)__returns a polynomial function p_ord, assuming the r.v.s holds a mena of miu and a variance of sigma. error is the eps used to calculate the numerical derivation needed.
EWplot(f)_______________________plot a graph showing the asymptotic manner of p_ord
}
\details{
\tabular{ll}{
Package: \tab EW \cr
Type: \tab Package \cr
Title: This R-script calculates the polynomials in Edgeworth expansion up to order 2. \cr
Version: \tab 1.0 \cr
Date: \tab 2015-04-27 \cr
Author: \tab H.R.Law \cr
Maintainer: \tab Who to complain to <4islands@gmail.com> \cr
Description: \tab This R-script calculates the polynomials in Edgeworth expansion up to order 2. \cr
License: \tab GPL \cr
}
}
\author{
H.R.Law
}
\references{
[Jun Shao]Mathematical Statistics, revised ed, Springer:2003 P70-76, Sec1.5.6
}
\keyword{ package }
\examples{
data=rnorm(99,0,1)
fv=EW(data,ord=1)
EWplot(fv)
}
