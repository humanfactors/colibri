% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_blocks.R
\name{read.dbtable.excel}
\alias{read.dbtable.excel}
\title{Read blocks or events from an Excel file.}
\usage{
read.dbtable.excel(filename, sheetname = NULL, casename = NULL)
}
\arguments{
\item{filename}{The name of the Excel file.}

\item{sheetname}{The name of the sheet to read.}

\item{casename}{The casename.}
}
\value{
The blocks or events as a data frame.
}
\description{
Read blocks or events from an Excel file.
}
\seealso{
Other recording: \code{\link{add_block}},
  \code{\link{add_segment_timestamp}},
  \code{\link{block_to_seconds}},
  \code{\link{collect_results_collection}},
  \code{\link{collect_results}},
  \code{\link{create_block_simple}},
  \code{\link{create_block_structure}},
  \code{\link{cut_recording_s}},
  \code{\link{cut_recordings_s}},
  \code{\link{cut_recordings}},
  \code{\link{cut_recording}},
  \code{\link{find_recording_overlap}},
  \code{\link{load_recording}},
  \code{\link{new_recording}},
  \code{\link{read.block.event.data}},
  \code{\link{read.config.excel}},
  \code{\link{read.config.sqlite}},
  \code{\link{read.config}},
  \code{\link{read.dbtable.sqlite}},
  \code{\link{recording_get_zerotime}},
  \code{\link{recording_set_blocks}},
  \code{\link{recording_set_events}},
  \code{\link{recording_set_ibi}},
  \code{\link{recording_set_zerotime}},
  \code{\link{save_recording}}
}
\keyword{internal}

