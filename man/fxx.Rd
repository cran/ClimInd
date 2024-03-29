% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/indecis_indices.R
\name{fxx}
\alias{fxx}
\title{Daily maximum wind gust}
\usage{
fxx(data, data_names = NULL, time.scale = YEAR, na.rm = FALSE)
}
\arguments{
\item{data}{maximum wind gust, m/s}

\item{data_names}{names of each period of time}

\item{time.scale}{month, season or year}

\item{na.rm}{logical. Should missing values (including NaN) be removed?}
}
\value{
wind, m/s
}
\description{
Maximum value of daily maximum wind gust (m/s)
}
\examples{
data(data_all)
fxx(data = data_all$windgust)
}
\references{
European Climate Assessment & Dataset. Indices dictionary. \url{https://www.ecad.eu//indicesextremes/indicesdictionary.php}
}
