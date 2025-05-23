% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Lfun.R
\name{Lfun}
\alias{Lfun}
\title{Calculate Constrained Dual Scaling Loss}
\usage{
Lfun(a.cur, bkmat, G, Fr.cent, n, m, q, const, K)
}
\arguments{
\item{a.cur}{The current value for a.}

\item{bkmat}{Current value of bkmat.}

\item{G}{Current value G.}

\item{Fr.cent}{Current value of the centred Fr.}

\item{n}{Number of respondents.}

\item{m}{Number of items.}

\item{q}{Number for rating scale categories so that the rating scale is \code{1:q}.}

\item{const}{Constant part of the loss function}

\item{K}{Number of response style groups.}
}
\description{
Calculate the loss function for constrained dual scaling.
}
\keyword{multivariate}
