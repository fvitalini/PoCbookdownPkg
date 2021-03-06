% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/report.R
\name{render_report}
\alias{render_report}
\title{Render Report}
\usage{
render_report(report, ..., output_dir = ".")
}
\arguments{
\item{report}{see [report_path()]}

\item{...}{additional arguments to be passed to rmarkdown::render .}

\item{output_dir}{string indicating directory where to render html files for website. Default is ".".}
}
\value{
None
}
\description{
Wrapper around rmarkdown::render to render a report.
}
