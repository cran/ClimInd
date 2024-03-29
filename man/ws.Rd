% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/indecis_indices.R
\name{ws}
\alias{ws}
\title{Winter Severity}
\usage{
ws(data, data_names = NULL, na.rm = FALSE, ...)
}
\arguments{
\item{data}{daily mean temperature, Celsius}

\item{data_names}{names of each period of time}

\item{na.rm}{logical. Should missing values (including NaN) be removed?}

\item{...}{further arguments passed to or from other methods}
}
\value{
temperature, Celsius
}
\description{
Mean TG of the coldest month of the year
}
\examples{
data(data_all)
ws(data = data_all$tg)
}
