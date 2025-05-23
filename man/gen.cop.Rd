% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gen.cop.R
\name{gen.cop}
\alias{gen.cop}
\title{Generate a Copula}
\usage{
gen.cop(
  n,
  tauvek = c(0.2, 0.35),
  nr.cols = c(10, 10),
  true.mu = runif(sum(nr.cols)),
  err.coeff = 0.1,
  random = FALSE,
  reverse = TRUE,
  reverse.thresh = 0.75
)
}
\arguments{
\item{n}{Integer; the number of samples to draw.}

\item{tauvek}{A vector of association parameters for each of the Clayton copulae 
(see \code{\link[copula:copClayton]{copClayton}}), of the same length as \code{nr.cols}.}

\item{nr.cols}{A vector giving the number of columns to draw from each of the copulae.}

\item{true.mu}{A vector giving the mean for each of the columns in the data.}

\item{err.coeff}{The standard errors for underlying normal distribution.}

\item{random}{Logical indicating whether or not the samples should be presented in 
random order.}

\item{reverse}{Logical indicating whether some of the simulated variables should be reversed to 
have negative association or not.}

\item{reverse.thresh}{The proportion of columns to reverse.}
}
\description{
Generate correlated data multivariate categorical data via a copula.
}
\keyword{multivariate}
