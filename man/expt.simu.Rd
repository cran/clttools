% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/clttools.R
\name{expt.simu}
\alias{expt.simu}
\title{Probability Distribution of Simulated General Experiments}
\usage{
expt.simu(x, n, times, prob = NULL)
}
\arguments{
\item{x}{vector, possible outcomes in one trial of experiment}

\item{n}{number of trials in one simulation}

\item{times}{number of simulations}

\item{prob}{probability assigned to each possible outcome}
}
\value{
Mean value and corresponding probabilities for all simulated outcomes.
}
\description{
Mean and probability of general simulated experiments
}
\details{
The default probabilty equals to 1/n. All the assigned probabilites must between 0 and 1.
}
\examples{
expt.simu(x = c(1:3), n = 4, times = 1000)
expt.simu(c(1:3), 4, 1000, prob = c(0.3, 0.1, 0.6))
}

