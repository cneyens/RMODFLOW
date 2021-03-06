% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rmf-convert-bud-to-darcy.R
\name{rmf_convert_bud_to_darcy}
\alias{rmf_convert_bud_to_darcy}
\alias{convert_bud_to_darcy}
\title{Convert bud object fluxes to darcy velocities}
\usage{
rmf_convert_bud_to_darcy(bud, dis, hed = NULL)

convert_bud_to_darcy(...)
}
\arguments{
\item{bud}{bud object}

\item{dis}{dis object}

\item{hed}{hed object; optional; if specified, the saturated cell thickness is used}
}
\value{
list of 4d arrays: right, front, lower, left, back, upper, qx, qy, qz and q; all represent darcy velocities: the first six at the different cell faces, the last four represent the components and magnitude at the cell center
}
\description{
Convert bud object fluxes to darcy velocities
}
\section{Functions}{
\itemize{
\item \code{convert_bud_to_darcy}: Deprecated function name
}}

