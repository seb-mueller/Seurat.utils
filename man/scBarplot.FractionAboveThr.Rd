% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Seurat.Utils.R
\name{scBarplot.FractionAboveThr}
\alias{scBarplot.FractionAboveThr}
\title{scBarplot.FractionAboveThr}
\usage{
scBarplot.FractionAboveThr(
  thrX = 0.3,
  suffix = NULL,
  value.col = "percent.ribo",
  id.col = "cl.names.top.gene.res.0.3",
  obj = combined.obj,
  return.df = F,
  label = F,
  ...
)
}
\arguments{
\item{thrX}{PARAM_DESCRIPTION, Default: 0}

\item{suffix}{Suffix for filename}

\item{value.col}{PARAM_DESCRIPTION, Default: 'percent.ribo'}

\item{id.col}{PARAM_DESCRIPTION, Default: 'cl.names.top.gene.res.0.3'}

\item{obj}{Seurat object, Default: combined.obj}

\item{return.df}{PARAM_DESCRIPTION, Default: F}

\item{label}{label barplot}

\item{...}{Pass any other parameter to the internally called functions (most of them should work).}
}
\description{
Barplot the fraction of cell above a threshold value (based on a meta.data column), in each cluster.
}
\examples{
\dontrun{
if(interactive()){
 scBarplot.FractionAboveThr(id.col =  'cl.names.top.gene.res.0.3', value.col = 'percent.ribo', thrX = 0)
 }
}
}
\seealso{
\code{\link[dplyr]{select}}, \code{\link[dplyr]{se-deprecated}}
}
