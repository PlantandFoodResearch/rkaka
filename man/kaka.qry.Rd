% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api.R
\name{kaka.qry}
\alias{kaka.qry}
\title{Querying Kaka}
\usage{
kaka.qry(realm, expr, host = kaka.config.host, port = kaka.config.port,
  columns = NULL)
}
\arguments{
\item{realm}{A data realm}

\item{expr}{A pql query expression}

\item{host}{Web host to talk to (default web)}

\item{port}{Port to web host (default 80, but often 8001)}
}
\value{
data_frame
}
\description{
Querying Kaka
}
\examples{
dat <- kaka.qry('genotype', experiment=='Gene Expression')
}

