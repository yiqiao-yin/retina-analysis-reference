% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/retina-package.r
\name{compute_thin_plate_spline_error}
\alias{compute_thin_plate_spline_error}
\title{Compute fit error at original data points}
\usage{
compute_thin_plate_spline_error(x, y, thin_plate_spline_object)
}
\arguments{
\item{x}{the x coordinates of the original points that were smoothed}

\item{y}{the y coordinates of the original points that were smoothed}

\item{thin_plate_spline_object}{output object from fields::Tps}
}
\value{
error A data frame of the error at each of the original points
}
\description{
compute the error at a set of desired points
}
\author{
Brian Cohn
}
