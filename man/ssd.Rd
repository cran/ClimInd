% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/indecis_indices.R
\name{ssd}
\alias{ssd}
\title{Sum of sunshine duration}
\usage{
ssd(data, data_names = NULL, time.scale = YEAR, na.rm = FALSE)
}
\arguments{
\item{data}{insolation, hours of sun}

\item{data_names}{names of each period of time}

\item{time.scale}{month, season or year}

\item{na.rm}{logical. Should missing values (including NaN) be removed?}
}
\value{
hours of sun
}
\description{
Sum of sunshine duration (hours)
}
\examples{
data(data_all)
ssd(data = data_all$insolation)
}
\references{
European Climate Assessment & Dataset. Indices dictionary. \url{https://www.ecad.eu//indicesextremes/indicesdictionary.php}
}
