\name{sugar}
\alias{sugar}
\title{
Fisher's Sugar Beet Data
}
\description{
A classical 3 by 2-cubed randomized block experiment in four blocks of size
24.  The response is the total weight of sugarbeet roots off the plot, but
this is accompanied by the number of roots measured.  The suggestion is
that number of roots should be a covariate to allow for varying plot size.
}
\value{
The factors are Variety (3 levels, a, b and c), and N, P and K
each at 2 levels, present or absent.

The data frame contains the following components:
\item{Block}{
Block number, I, II, III or IV
}
\item{V}{
Variety
}
\item{N}{
Nitrogen present/absent
}
\item{P}{
Phosphorous present/absent
}
\item{K}{
Potassium present/absent
}
\item{No}{
Number of roots
}
\item{Wt}{
Weight
}}
\section{CATEGORY}{
Analysis of variance and covariance.
}
\source{
R. A. Fisher, "Design of Experiments"
}
\keyword{datasets}
% Converted by Sd2Rd version 0.3-3.
