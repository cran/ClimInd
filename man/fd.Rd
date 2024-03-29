% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/indecis_indices.R
\name{fd}
\alias{fd}
\title{Frost days}
\usage{
fd(data, data_names = NULL, time.scale = YEAR, na.rm = FALSE)
}
\arguments{
\item{data}{daily minimum temperature, Celsius}

\item{data_names}{names of each period of time}

\item{time.scale}{month, season or year}

\item{na.rm}{logical. Should missing values (including NaN) be removed?}
}
\value{
days
}
\description{
Number of days with TN < 0 Celsius.
}
\examples{
data(data_all)
fd(data=data_all$tn)
}
\references{
Klein Tank AMG, Zwiers FW, Zhang X. 2009. Guidelines on analysis of extremes in a changing climate in support of informed decisions for adaptation, climate data and monitoring WCDMP-No 72, WMO-TD No 1500, p 5.
}
