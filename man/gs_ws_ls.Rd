% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gs_ws.R
\name{gs_ws_ls}
\alias{gs_ws_ls}
\title{List the worksheets in a spreadsheet}
\usage{
gs_ws_ls(ss)
}
\arguments{
\item{ss}{a registered Google spreadsheet, i.e. a \code{\link{googlesheet}}
object}
}
\description{
Retrieve the titles of all the worksheets in a \code{\link{googlesheet}}.
}
\examples{
\dontrun{
gs_ws_ls(gs_gap())
}
}

