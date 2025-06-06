% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/addbounds.R
\name{addbounds}
\alias{addbounds}
\title{Augment with Boundaries Between Rating Scale Categories and Rank}
\usage{
addbounds(x, q = max(x), ties = "average")
}
\arguments{
\item{x}{matrix (or data frame) of \code{n} rows and \code{m} columns, or an
object that can be coerced to a matrix via \code{\link{as.matrix}}.}

\item{q}{scalar; the number of rating scale categories. Defaults to the
maximum entry in \code{x}.}

\item{ties}{character; handling of ties in \code{rank}}
}
\value{
A matrix of size \code{n} by \code{m + q - 1}
}
\description{
Adds \code{q - 1} boundaries between the \code{q} ratings to the columns of
matrix \code{x}, and convert the rows to rankings, starting with 0 for the
lowest ranking. Ties are handled by averaging the total rank for all 
tied observations.
}
\details{
Any \code{x} which is not a matrix or data frame will cause an error.
}
\examples{
set.seed(1234)
mat <- matrix(sample(1:9, 12, replace = TRUE), nrow = 4, ncol = 3)
addbounds(mat, q = 9)
}
\author{
Pieter C. Schoonees
}
