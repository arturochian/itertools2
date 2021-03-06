% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/utilities.r
\name{iter_deepcopy}
\alias{iter_deepcopy}
\title{Performs a deep copy of an iterator}
\usage{
iter_deepcopy(iterator)
}
\arguments{
\item{iterator}{an iterator object that inherits from class 'iter'}
}
\value{
a new iterator with its own state
}
\description{
This function is useful when an iterator needs to be copied with a new
\code{state} environment.
}

