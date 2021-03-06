% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rirls.R
\name{rirls}
\alias{rirls}
\title{Robust Iteratively Reweighted Least Squares (RIRLS) to remove outliers.}
\usage{
rirls(doy, val, fit = NULL, period = NULL)
}
\arguments{
\item{doy}{a list of julain date}

\item{val}{values corresponding to \code{doy}.}

\item{fit}{NULL or julian days to be fit. This change return of the function.}

\item{period}{A maximum julian day to limit fitting (optional). Use NULL to ignore.}
}
\value{
If fit = NULL, coefficients of RIRLS implementation. Otherwise fitted values using coefficients.
}
\description{
Implement RIRLS to remove outliers from time series.
This is optional.
}
