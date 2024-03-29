% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/indecis_indices.R
\name{at}
\alias{at}
\title{Apparent temperature}
\usage{
at(taverage, w, vapor, data_names = NULL, time.scale = YEAR, na.rm = FALSE)
}
\arguments{
\item{taverage}{daily mean temperature, Celsius}

\item{w}{average wind, m/s}

\item{vapor}{water vapour pressure, hPa}

\item{data_names}{names of each period of time}

\item{time.scale}{month, season or year}

\item{na.rm}{logical. Should missing values (including NaN) be removed?}
}
\value{
index value
}
\description{
Index of the percived temperature.
}
\section{Formula}{
 \deqn{AT = TG + 0.33e -0.70v -4.00}  TG = air temperature in Celsius ; v = wind speed in m/s; e= water vapour pressure in hPa
}

\examples{
data(data_all)
at(taverage = data_all$tg, w = data_all$wind, vapor = data_all$VAPOUR)
}
