% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/start_round.R
\name{start_round}
\alias{start_round}
\title{Start a new round}
\usage{
start_round(initial_murder)
}
\arguments{
\item{initial_murder}{integer Space of the initial murder(s)}
}
\value{
list with the initial murder location(s) as the starting point(s)
}
\description{
Generate the initial list for a new round
}
\examples{
possibilities = start_round(64)
possibilities = start_round(128)
}
