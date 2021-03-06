% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/readingandfes.R
\name{summary.fes}
\alias{summary.fes}
\title{Print summary of free energy surface}
\usage{
\method{summary}{fes}(object, ...)
}
\arguments{
\item{object}{fes object.}

\item{...}{further arguments passed to or from other methods.}
}
\description{
`summary.fes` prints dimensionality, minimum and maximum of
free energy in a fes object.
}
\examples{
tfes<-fes(acealanme, imax=5000)
summary(tfes)
}
