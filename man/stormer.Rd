\name{stormer}
\alias{stormer}
\title{
The Stormer Viscometer Data
}
\description{
The stormer viscometer measures the viscosity of a fluid by measuring the
time taken for an inner cylinder in the mechanism to perform a fixed number
of revolutions in response to an actuating weight.  


}
\details{
The viscometer is
calibrated by measuring the time taken with varying weights while the
mechanism is suspended in fluids of accurately known viscosity.  The data
comes from such a calibration, and theoretical considerations suggest a
nonlinear relationship between time, weight and viscosity, of the form


Time = (B1*Viscosity)/(Weight - B2) + E


where B1 and B2 
are unknown parameters to be estimated, and E is error.
}
\value{
The data frame contains the following components:
\item{Viscosity}{
Viscosity of fluid
}
\item{Wt}{
Actuating weight
}
\item{Time}{
Time taken
}}
\section{CATEGORY}{
Nonlinear regression, special regression.
}
\source{
E. J. Williams: "Regression Analysis", Wiley, 1959
}
\keyword{datasets}
% Converted by Sd2Rd version 0.3-3.
