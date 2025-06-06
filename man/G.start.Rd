% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/G.start.R
\name{G.start}
\alias{G.start}
\title{Constrained Dual Scaling for a Single Random G Start}
\usage{
G.start(
  X,
  nr.starts.a,
  astarts,
  maxit,
  n,
  m,
  q,
  Fr.cent,
  maxit.ALS,
  Mmat,
  eps.G,
  info.level,
  times.a.multistart,
  eps.ALS,
  const,
  K,
  random.G,
  tol,
  update.G
)
}
\arguments{
\item{X}{List of two elements, namely \code{i} giving the number of the start
and \code{G} given the starting configuration}

\item{nr.starts.a}{The number or random starts for \code{a} to use in the ALS.}

\item{astarts}{Explicit starts for a, if applicable.}

\item{maxit}{The maximum number of iterations with respect to G.}

\item{n}{The number of respondents.}

\item{m}{The number of items.}

\item{q}{The maximum rating category such that the rating scale is \code{1:q}.}

\item{Fr.cent}{The centred Fr matrix.}

\item{maxit.ALS}{The maximum number of ALS iterations.}

\item{Mmat}{The basis matrix for the quadratic monotone splines.}

\item{eps.G}{The absolute error tolerance for the G updates.}

\item{info.level}{Integer controlling the amount of information printed.}

\item{times.a.multistart}{The number of times random starts for \code{a} is used.}

\item{eps.ALS}{The absolute error tolerance for the ALS.}

\item{const}{The constant part of the loss function.}

\item{K}{The number of groups.}

\item{random.G}{The \code{random} argument passed to \code{\link{updateG}}.}

\item{tol}{tolerance \code{tol} passed to \code{\link[limSolve:lsei]{lsei}} of the
\pkg{limSolve} package)}

\item{update.G}{Logical indicating whether or not to update the starting configuration
\code{G} in \code{X}}
}
\description{
Run algorithm for a single G matrix.
}
\keyword{multivariate}
