% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/clttools.R
\name{normal.simu.plot}
\alias{normal.simu.plot}
\title{Histogram and Q-Q plot of simulated Normal distribution}
\usage{
normal.simu.plot(n, mean=0, sd=1, times, ylim = NULL, qqplot = FALSE)
}
\arguments{
\item{n}{number of trials in one simulation}

\item{mean}{vector of means}

\item{sd}{vector of standard deviations}

\item{times}{number of simulations}

\item{ylim}{range of y-axis}

\item{qqplot}{an argument to output Q-Q plot or not, can be TRUE or FALSE}
}
\value{
Histogram and Q-Q plot of simulated Normal distribution, red curve represents theoretical density
}
\description{
Histogram and Q-Q plot of simulated Normal distribution
}
\examples{
normal.simu.plot(n = 5, mean = 3, sd =2,  times = 100)
}

