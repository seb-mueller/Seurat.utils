% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Seurat.Utils.R
\name{GetTopMarkers}
\alias{GetTopMarkers}
\title{GetTopMarkers}
\usage{
GetTopMarkers(
  dfDE = df.markers,
  n = p$n.markers,
  order.by = c("combined.score", "avg_log2FC", "p_val_adj")[2]
)
}
\arguments{
\item{dfDE}{Data frame, result of DGEA analysis (FindAllMarkers), Default: df.markers}

\item{n}{Number of markers to return, Default: p$n.markers}

\item{order.by}{Sort output tibble by which column, Default: c("combined.score", "avg_log2FC", "p_val_adj")\link{2}}
}
\description{
Get the vector of N most diff. exp. genes. #
}
\examples{
\dontrun{
if(interactive()){
 GetTopMarkers(df = df.markers, n = 3 )
 }
}
}
\seealso{
\code{\link[dplyr]{slice}}, \code{\link[dplyr]{select}}
}
