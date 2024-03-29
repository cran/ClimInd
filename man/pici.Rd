% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/indecis_indices.R
\name{pici}
\alias{pici}
\title{Pinna Combinative Index}
\usage{
pici(pr, taverage, data_names = NULL, na.rm = FALSE, ...)
}
\arguments{
\item{pr}{daily precipitation, mm}

\item{taverage}{daily mean temperature, Celsius}

\item{data_names}{names of each period of time}

\item{na.rm}{logical. Should missing values (including NaN) be removed?}

\item{...}{further arguments passed to or from other methods}
}
\value{
index value
}
\description{
Pinna combinative index is an aridity–humidity index
}
\section{Formula}{
 \deqn{PICI = \frac {1}{2} \left(\frac{P}{TG+10}+\frac{12Pdm}{TGdm+10}\right)} P = annual precipitation (mm); TG = annual mean temperature (Celsius); Pdm= precipitation of the driest month; TGdm= temperature of the driest month
}

\examples{
data(data_all)
pici(pr = data_all$rr, taverage = data_all$tg)
}
\references{
Zambakas J. 1992. General Climatology. Department of Geology, National & Kapodistrian University of Athens: Athens, Greece.
}
