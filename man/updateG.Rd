% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/updateG.R
\name{updateG}
\alias{updateG}
\title{Update the Grouping Matrix}
\usage{
updateG(G, a, bwts2, Fr.bk, const, n, m, q, random = FALSE, info.level = 3)
}
\arguments{
\item{G}{Grouping matrix.}

\item{a}{Current value of the row scores.}

\item{bwts2}{Squared column weights.}

\item{Fr.bk}{Product of Fr and bkmat.}

\item{const}{Constant part of the loss function.}

\item{n}{The number of observations.}

\item{m}{The number of items.}

\item{q}{The number of rating categories.}

\item{random}{Logical indicating whether to randomize the observations.}

\item{info.level}{Integer controlling the amount of printed.}
}
\description{
Updates the grouping matrix.
}
\author{
Pieter Schoonees
}
\keyword{multivariate}
