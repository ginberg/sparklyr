% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/livy_service.R
\name{livy_service_start}
\alias{livy_service_start}
\alias{livy_service_stop}
\title{Start Livy}
\usage{
livy_service_start(version = NULL, sparkVersion = NULL)

livy_service_stop()
}
\arguments{
\item{version}{The version of \samp{livy} to use.}

\item{sparkVersion}{The version of \samp{spark} to connect to.}
}
\description{
Starts the livy service.

Stops the running instances of the livy service.
}

