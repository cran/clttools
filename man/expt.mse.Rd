% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/clttools.R
\name{expt.mse}
\alias{expt.mse}
\title{Mean square error of simulated experiments}
\usage{
expt.mse(x, n, times, prob = NULL)
}
\arguments{
\item{x}{vector, possible outcomes in one trial of experiment}

\item{n}{number of trials}

\item{times}{number of simulations}

\item{prob}{probability assigned to each possible outcome}
}
\value{
Mean square error of simulated experiments
}
\description{
Mean square error of simulated experiments
}
\details{
The default probabilty equals to 1/n. All the assigned probabilites must between 0 and 1.
}
\examples{
expt.mse(x = c(1:3), n = 4, times = 100)
expt.mse(c(0.1, 4, 2), 3, times = 50, prob = c(0.3, 0.5, 0.2))
}

