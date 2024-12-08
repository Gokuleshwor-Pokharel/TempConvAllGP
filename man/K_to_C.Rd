% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/temp_conversion.R
\name{K_to_C}
\alias{K_to_C}
\title{Kelvin to Celsius conversion}
\usage{
K_to_C(K_temp)
}
\arguments{
\item{K_temp}{The temperature in degrees Kelvin}
}
\value{
The temperature in degrees Celsius
}
\description{
Convert degrees Kelvin temperatures to degrees Celsius
}
\examples{
temp7 <- K_to_C(0);
temp8 <- K_to_C( c(310, 311, 273, 373) );
}
