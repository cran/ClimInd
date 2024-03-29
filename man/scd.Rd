% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/indecis_indices.R
\name{scd}
\alias{scd}
\title{Number of snow covered days}
\usage{
scd(data, data_names = NULL, time.scale = YEAR, na.rm = FALSE)
}
\arguments{
\item{data}{snow depth, mm}

\item{data_names}{names of each period of time}

\item{time.scale}{month, season or year}

\item{na.rm}{logical. Should missing values (including NaN) be removed?}
}
\value{
days
}
\description{
Number of snow covered days (snow depth > 0)
}
\examples{
data(data_all)
scd(data = data_all$snowdepth)
}
