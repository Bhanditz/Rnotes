\name{janka}
\alias{janka}
\title{
The Janka hardness data
}
\description{
Janka hardness is an important structural property of Australian
timbers, but is difficult to measure directly. It is, however,
directly related to the density of the timber which is relatively
easy to measure. In an effort to develop a method of predicting Janka
hardness from density, the Janka hardness (here considered the
response) and the density of 36 Australian eucalypt hardwoods was
measured.
}
\details{
The data frame \code{janka} has two components: \code{dens} is the timber
density for the tree and \code{hard} is the corresponding Janka hardness.


A low-degree polynomial regression may be an appropriate model. A log or
square-root transformation of hardness may also be useful.
}
\section{CATEGORY}{
Polynomial regression.  Transformations.
}
\source{
E. J. Williams, Regression Analysis, Wiley, 1959
}
\keyword{datasets}
% Converted by Sd2Rd version 0.3-3.
