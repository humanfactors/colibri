% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/artifact_detection.R
\name{plot_artifacts}
\alias{plot_artifacts}
\title{Visualize artifacts in IBI time series.}
\usage{
plot_artifacts(ibi, ibi.t)
}
\arguments{
\item{ibi}{A vector with the interbeat intervals (IBIs)}

\item{ibi.t}{A vector with the times of occurrence of the interbeat intervals (IBIs)}
}
\value{
Nothing.
}
\description{
Artifact detection is performed using the method presented by Xu and Schuckers
\code{\link{detect_artifacts_xu}} and the result is visualized.
}
\seealso{
Other HRV: \code{\link{detect_artifacts_xu}},
  \code{\link{qrs_detect}}, \code{\link{qrs_interpolate}},
  \code{\link{remove_ibi_artifacts}}
}

