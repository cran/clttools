% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/clttools.R
\name{expt}
\alias{expt}
\title{Theoretical Probability Distribution of General Experiment}
\usage{
expt(x, n, prob = NULL)
}
\arguments{
\item{x}{vector, possible outcomes in one trial of experiment}

\item{n}{number of trials}

\item{prob}{probability assigned to each possible outcome}
}
\value{
Mean value and corresponding probabilities for all possible outcomes.
}
\description{
General experiment with basic probability
}
\details{
The default probabilty equals to 1/n. All the assigned probabilites must between 0 and 1.
}
\examples{
expt(x = c(1:3), n = 4)
expt(c(2:4), 3, prob = c(0.3, 0.5, 0.2))
}

