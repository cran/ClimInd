% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/indecis_indices.R
\name{dd17}
\alias{dd17}
\title{Difference days above/below Tx17}
\usage{
dd17(data, data_names = NULL, time.scale = YEAR, na.rm = FALSE)
}
\arguments{
\item{data}{daily maximum temperature, Celsius}

\item{data_names}{names of each period of time}

\item{time.scale}{month, season or year}

\item{na.rm}{logical. Should missing values (including NaN) be removed?}
}
\value{
days
}
\description{
(days tx > 17 Celsius)-(days TX < 17 Celsius)
}
\examples{
data(data_all)
dd17(data=data_all$tx)
}
