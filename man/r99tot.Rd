% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/indecis_indices.R
\name{r99tot}
\alias{r99tot}
\title{Precipitation fraction extremely wet days}
\usage{
r99tot(data, data_names = NULL, time.scale = YEAR, na.rm = FALSE)
}
\arguments{
\item{data}{daily precipitation, mm}

\item{data_names}{names of each period of time}

\item{time.scale}{month, season or year}

\item{na.rm}{logical. Should missing values (including NaN) be removed?}
}
\value{
precipitation, mm
}
\description{
Precipitation at days exceeding the 99th percentile divided by total precipitation expressed in percentage, The 99th percentile is computed based on the time scale selected (month, season or year) not daily
}
\examples{
data(data_all)
r99tot(data = data_all$rr)
}
