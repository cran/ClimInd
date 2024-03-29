% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/indecis_indices.R
\name{ep}
\alias{ep}
\title{Effective precipitation}
\usage{
ep(eto, pr, data_names = NULL, time.scale = YEAR, na.rm = FALSE)
}
\arguments{
\item{eto}{et0, mm}

\item{pr}{daily precipitation, mm}

\item{data_names}{names of each period of time}

\item{time.scale}{month, season or year}

\item{na.rm}{logical. Should missing values (including NaN) be removed?}
}
\value{
mm
}
\description{
Precipitation minus evapotranspiration
}
\examples{
data(data_all)
ep(eto = data_all$eto, pr = data_all$rr)
}
