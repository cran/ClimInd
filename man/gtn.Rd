% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/indecis_indices.R
\name{gtn}
\alias{gtn}
\title{Mean TN}
\usage{
gtn(data, data_names = NULL, time.scale = YEAR, na.rm = FALSE)
}
\arguments{
\item{data}{daily minimum temperature, Celsius}

\item{data_names}{names of each period of time}

\item{time.scale}{month, season or year}

\item{na.rm}{logical. Should missing values (including NaN) be removed?}
}
\value{
temperature, Celsius
}
\description{
Mean of daily minimum air temperature
}
\examples{
data(data_all)
gtn(data=data_all$tn)
}
\references{
European Climate Assessment & Dataset. Indices dictionary. \url{https://www.ecad.eu//indicesextremes/indicesdictionary.php}
}
