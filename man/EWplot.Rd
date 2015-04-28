\name{EWplot}
\alias{EWplot}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Plotting the EW polynomials
}
\description{
Plotting the EW polynomials.
}
\usage{
EWplot(f)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{f}{
put the polynomial you yield from EW function here.
}
}

\author{
H.R.Law
}

\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (f) 
{
    v <- seq(-5, 5, by = 0.2)
    plot(v, f(v), font.lab = 2, type = "o")
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
