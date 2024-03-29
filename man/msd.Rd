% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/indecis_indices.R
\name{msd}
\alias{msd}
\title{Mild snowy days}
\usage{
msd(data, data_names = NULL, time.scale = YEAR, na.rm = FALSE)
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
Number of days with snow depth > 5 cm.
}
\examples{
data(data_all)
msd(data = data_all$snowdepth)
}
\references{
European Climate Assessment & Dataset. Indices dictionary. \url{https://www.ecad.eu//indicesextremes/indicesdictionary.php}
}
