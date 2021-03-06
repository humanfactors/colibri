% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lombscargle.R
\name{lombscargle}
\alias{lombscargle}
\title{Lomb-Scargle Periodogram estimation}
\usage{
lombscargle(x, t, f = NULL, smooth = FALSE, smooth.kernel = "daniell",
  smooth.degree = 5, normalization = "none", ofac = 4, hifac = 1)
}
\arguments{
\item{x}{A vector with the events to be enalysed.}

\item{t}{A vector with the time instants of the events.}

\item{f}{A vector of frequencies at which the spectrum should be estimated.}

\item{smooth}{Should the spectrum be smoothed. Default is FALSE.}

\item{smooth.kernel}{The smoothing kernel. The default is to use a 'daniell' kernel.}

\item{smooth.degree}{The degree of smoothing. Default is 5.}

\item{normalization}{How to normalize the spectrum. Possible values
are 'none' (default) and 'variance'. If 'none' the area of the
power spectrum equals the variance of the signal. For 'variance',
the area of the power spectrum is normalized by dividing by two
times the variance of the signal.}

\item{ofac}{Oversampling factor. Default is 4.}

\item{hifac}{The spectrum is calculated for frequencies up to hifac * average sampling frequency. Default is 1.}
}
\value{
A list with the following components.
\describe{
\item{f}{The frequencies at which the spectrum was estimated.}
\item{Px}{The power at the frequencies in f.}
\item{Prob}{The probability of the power in a particular frequency band}
}
}
\description{
This code is adapted from the function lomb.m from
http://www.mit.edu/~gari/CODE/HRV/CliffordHRVtools.zip.
}
\seealso{
http://www.ltrr.arizona.edu/~dmeko/notes_6.pdf
https://onlinecourses.science.psu.edu/stat510/?q=book/export/html/57
http://reference.wolfram.com/applications/timeseries/UsersGuideToTimeSeries/SpectralAnalysis/1.8.4.html

Other HRV frequency-domain: \code{\link{analyse_frequencydomain_helper}},
  \code{\link{analyse_frequencydomain}},
  \code{\link{ibi_band_custom}},
  \code{\link{ibi_band_standard}}
}

