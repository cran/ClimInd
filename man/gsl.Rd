% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/indecis_indices.R
\name{gsl}
\alias{gsl}
\title{Growing season length}
\usage{
gsl(data, data_names = NULL, na.rm = FALSE, ...)
}
\arguments{
\item{data}{daily mean temperature, Celsius}

\item{data_names}{names of each period of time}

\item{na.rm}{logical. Should missing values (including NaN) be removed?}

\item{...}{further arguments passed to or from other methods}
}
\value{
days
}
\description{
Annual count of days between the first span of at least 6 days with TG > 5 Celsius and first span after 1 July of 6 days with TG < 5 Celsius.
}
\examples{
data(data_all)
gsl(data=data_all$tg)
}
\references{
European Climate Assessment & Dataset. Indices dictionary. \url{https://www.ecad.eu//indicesextremes/indicesdictionary.php}
}
