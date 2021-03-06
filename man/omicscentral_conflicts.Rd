% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/conflicts.R
\name{omicscentral_conflicts}
\alias{omicscentral_conflicts}
\title{Conflicts between the Omics Central and other packages}
\usage{
omicscentral_conflicts()
}
\description{
This function lists all the conflicts between packages in the omicsCentral
and other packages that you have loaded.
}
\details{
There are four conflicts that are deliberately ignored: \code{intersect},
\code{union}, \code{setequal}, and \code{setdiff} from dplyr. These functions
make the base equivalents generic, so shouldn't negatively affect any
existing code.

(\href{https://github.com/tidyverse/tidyverse/blob/master/R/conflicts.R}{from tidyverse conflicts.R})
}
\examples{
omicscentral_conflicts()
}
