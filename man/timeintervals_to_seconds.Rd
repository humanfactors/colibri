% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{timeintervals_to_seconds}
\alias{timeintervals_to_seconds}
\title{Convert a time interval defined by two timestamps to seconds from the start of the recording.}
\usage{
timeintervals_to_seconds(recording, t0, t1, timeformat = NULL,
  return.indices = FALSE, signal = NULL)
}
\arguments{
\item{recording}{A recording structure.}

\item{t0}{The start timestamp (as a string or as a POSIXct timestamp).}

\item{t1}{The stop timestamp (as a string or as a POSIXct timestamp).}

\item{timeformat}{The timeformat used to parse the strings (optional). Default is "\%Y\%m\%dT\%H\%M\%S".}

\item{return.indices}{Boolean indicating whether the indices in the
\code{signal} corresponding to the time intervalshould be
returned. Optional, default is FALSE.}

\item{signal}{A signal name found in the recording. Optional, default is NULL.}
}
\value{
A two-element list with The number of seconds corresponding to the start and stop timestamp, or if
return.indices = TRUE, a four-element list containing the seconds
and the indices corresponding to the time interval.
}
\description{
Convert a time interval defined by two timestamps to seconds from the start of the recording.
}
\seealso{
Other utilities: \code{\link{defactor}},
  \code{\link{ensure_path}},
  \code{\link{extract_segment_block}},
  \code{\link{extract_segment_s}},
  \code{\link{extract_segment_timestamp}},
  \code{\link{extract_segment}},
  \code{\link{generate_result_row}},
  \code{\link{generate_segments_from_block}},
  \code{\link{generate_segments}},
  \code{\link{get_file_extension}},
  \code{\link{get_filename_parts}},
  \code{\link{hr_from_ibi}}, \code{\link{ibi_from_ecg}},
  \code{\link{integrate_power}},
  \code{\link{num_to_timestamp}},
  \code{\link{replicate_df_row}},
  \code{\link{seconds_to_indices}},
  \code{\link{str_to_timestamp}},
  \code{\link{timestamp_to_seconds}},
  \code{\link{timestamp_to_str}}
}

