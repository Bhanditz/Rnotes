\name{morley}
\alias{morley}
\title{
The Michaelson-Morley Speed of Light Data
}
\description{
The classical data of Michaelson and Morley on the speed of light.  The
data consists of five experiments, each consisting of 20 consecutive
"runs".  The response is the speed of light measurement, suitably coded.


}
\details{
The data is here viewed as a randomized block experiment with "experiment" and
"run" as the factors.  "run" may also be
considered a quantitative variate to account for linear (or polynomial)
changes in the measurement over the course of a single experiment.
}
\value{
The data frame contains the following components:
\item{Expt}{
The experiment number, from 1 to 5
}
\item{Run}{
The run number within each experiment
}
\item{Speed}{
Speed-of-light measurement
}}
\section{CATEGORY}{
Analysis of Variance.
}
\source{
Weekes: A Genstat Primer.
}
\keyword{datasets}
% Converted by Sd2Rd version 0.3-3.
