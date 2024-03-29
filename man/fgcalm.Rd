% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/indecis_indices.R
\name{fgcalm}
\alias{fgcalm}
\title{Calm days}
\usage{
fgcalm(data, data_names = NULL, time.scale = YEAR, na.rm = FALSE)
}
\arguments{
\item{data}{average wind, m/s}

\item{data_names}{names of each period of time}

\item{time.scale}{month, season or year}

\item{na.rm}{logical. Should missing values (including NaN) be removed?}
}
\value{
days
}
\description{
Number of calm days (FG <=2 m/s)
}
\examples{
data(data_all)
fgcalm(data = data_all$wind)
}
\references{
ECA&D website: European Climate Assessment & Dataset. Indices dictionary. \url{https://www.ecad.eu//indicesextremes/indicesdictionary.php}
}
