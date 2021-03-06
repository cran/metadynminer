% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nebs.R
\name{plot.nebpath}
\alias{plot.nebpath}
\title{Plot Nudged Elastic Band}
\usage{
\method{plot}{nebpath}(x, xlim = NULL, ylim = NULL, main = NULL,
  sub = NULL, xlab = "bin", ylab = "free energy", col = "red",
  lwd = 1, asp = NULL, cex = 1, axes = T, ...)
}
\arguments{
\item{x}{nebpath object.}

\item{xlim}{numeric vector of length 2, giving the x coordinates range.}

\item{ylim}{numeric vector of length 2, giving the y coordinates range.}

\item{main}{an overall title for the plot: see 'title'.}

\item{sub}{a sub title for the plot: see 'title'.}

\item{xlab}{a title for the x axis: see 'title'.}

\item{ylab}{a title for the y axis: see 'title'.}

\item{col}{color code or name, see 'par'.}

\item{lwd}{line width for drawing symbols see 'par'.}

\item{asp}{the y/x aspect ratio, see 'plot.window'.}

\item{cex}{text expansion.}

\item{axes}{a logical value indicating whether both axes should be drawn
on the plot.}

\item{...}{further arguments passed to or from other methods.}
}
\description{
`plot.nebpath` plots free energy profile calculated by Nudged Elastic Band.
}
\examples{
tfes<-fes(acealanme, imax=5000)
minima<-fesminima(tfes)
nebAD<-neb(minima, min1="A", min2="D", nsteps=20)
plot(nebAD)
}
