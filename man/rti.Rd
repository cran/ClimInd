% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/indecis_indices.R
\name{rti}
\alias{rti}
\title{Total precipitation}
\usage{
rti(data, data_names = NULL, time.scale = YEAR, na.rm = FALSE)
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
Total amounts of precipitation
}
\examples{
data(data_all)
rti(data = data_all$rr)
}
