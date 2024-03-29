% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/indecis_indices.R
\name{etr}
\alias{etr}
\title{Extreme temperature range}
\usage{
etr(tmax, tmin, data_names = NULL, time.scale = YEAR, na.rm = FALSE)
}
\arguments{
\item{tmax}{daily maximum temperature, Celsius}

\item{tmin}{daily minimum temperature, Celsius}

\item{data_names}{names of each period of time}

\item{time.scale}{month, season or year}

\item{na.rm}{logical. Should missing values (including NaN) be removed?}
}
\value{
temperature, Celsius
}
\description{
Difference between the maximum TX and the minimum TN.
}
\examples{
data(data_all)
etr(tmax=data_all$tx, tmin=data_all$tn)
}
