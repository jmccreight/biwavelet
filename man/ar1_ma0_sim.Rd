% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wtc.sig.R
\name{ar1_ma0_sim}
\alias{ar1_ma0_sim}
\title{Slightly faster arima.sim implementation which assumes AR(1) and ma=0.}
\usage{
ar1_ma0_sim(minroots, ar, n)
}
\arguments{
\item{minroots}{Output from \code{get_minroots} function.}

\item{ar}{The 'ar' part of AR(1)}

\item{n}{Length of output series, before un-differencing. A strictly positive integer.}
}
\description{
Slightly faster arima.sim implementation which assumes AR(1) and ma=0.
}
\seealso{
arima.sim
}

