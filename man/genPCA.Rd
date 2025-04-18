% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genPCA.R
\name{genPCA}
\alias{genPCA}
\title{Generate PCA data and Calculates Correlation Matrices}
\usage{
genPCA(
  nr.indv = rep(100, 5),
  m = 10,
  q = 7,
  r = 3,
  err.coeff = 0.1,
  alphamat = rbind(c(0.5, 2, 4), c(10, 2, 10), c(1, 2, 1), c(4, 2, 0.5), c(0.1, 2,
    0.1))[1:length(nr.indv), ],
  randomize = TRUE,
  ...
)
}
\arguments{
\item{nr.indv}{Vector; number of individuals in each response style group.
It is passed to \code{\link{simpca}}.}

\item{m}{scalar; Number of items.}

\item{q}{scalar; Number of rating categories, such that the rating scale is
\code{1:q}.}

\item{r}{scalar; Rank of simulated correlation matrices.}

\item{err.coeff}{scalar; Standard deviation used in simulations that is
passed on to \code{\link{simpca}}.}

\item{alphamat}{matrix; Contains the spline parameters for the different
response styles that is passed to \code{\link{simpca}}.}

\item{randomize}{logical; See \code{\link{simpca}}.}

\item{...}{Arguments passed to \code{\link{cds}}.}
}
\value{
A list with components: \item{Rsim}{Correlation matrix from which
the sample was generated} \item{Rclean}{Correlation matrix for the cleaned
data} \item{Rcont}{Correlation matrix for the contaminated data}
}
\description{
Generate a response style data set from a specific correlation matrix, clean
the data with constrained dual scaling and report the original, cleaned and
contaminated correlation matrices in a list.
}
\author{
Pieter C. Schoonees
}
