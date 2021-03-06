% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bubbles_GcdCatNum.R
\name{gg_bubbles_GcdCatNum}
\alias{gg_bubbles_GcdCatNum}
\title{Ggplot bubbles by categorical variable}
\usage{
gg_bubbles_GcdCatNum(data = NULL, ...)
}
\arguments{
\item{data}{A data.frame}
}
\value{
leaflet viz
}
\description{
Ggplot bubbles by categorical variable
}
\section{ctypes}{
 Gcd-Cat-Num
}

\examples{
gg_bubbles_GcdCatNum(sample_data("Gcd-Cat-Num", nrow = 10))
}
