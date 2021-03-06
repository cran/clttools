% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/clttools.R
\name{unif.simu.plot}
\alias{unif.simu.plot}
\title{Histogram and Q-Q plot of simulated Uniform distribution}
\usage{
unif.simu.plot(n, min = 0, max = 1, times, ylim = NULL, qqplot = FALSE)
}
\arguments{
\item{n}{number of trials in one simulation}

\item{min}{possible minimum value of Uniform distribution. Must be finite}

\item{max}{possible maximum value of Uniform distribution. Must be finite}

\item{times}{number of simulations}

\item{ylim}{range of y-axis}

\item{qqplot}{an argument to output Q-Q plot or not, can be TRUE or FALSE}
}
\value{
Histogram and Q-Q plot of simulated Uniform distribution, red curve represents theoretical density
}
\description{
Histogram and Q-Q plot of simulated Uniform distribution
}
\examples{
unif.simu.plot(n = 5, min = 3, max = 5, times = 100)
}

