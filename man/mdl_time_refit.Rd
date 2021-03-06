% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/modeltime-refit.R
\name{mdl_time_refit}
\alias{mdl_time_refit}
\title{Modeltime Refit Helpers}
\usage{
mdl_time_refit(object, data, ..., control = NULL)
}
\arguments{
\item{object}{A Modeltime Table}

\item{data}{A \code{tibble} that contains data to retrain the model(s) using.}

\item{...}{Additional arguments passed to \code{\link[=fit]{fit()}}.}

\item{control}{Either \code{\link[=control_parsnip]{control_parsnip()}} or \code{\link[=control_workflow]{control_workflow()}} depending on the object.
If NULL, created automatically.}
}
\value{
A tibble with forecast features
}
\description{
Used for low-level refitting of modeltime, parnsip and workflow models
These functions are not intended for user use.
}
\keyword{internal}
