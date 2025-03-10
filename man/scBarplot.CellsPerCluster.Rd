% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Seurat.Utils.R
\name{scBarplot.CellsPerCluster}
\alias{scBarplot.CellsPerCluster}
\title{scBarplot.CellsPerCluster}
\usage{
scBarplot.CellsPerCluster(
  ident = GetOrderedClusteringRuns()[1],
  sort = F,
  label = list(T, "percent")[[1]],
  suffix = if (label == "percent") "percent" else NULL,
  palette = c("alphabet", "alphabet2", "glasbey", "polychrome", "stepped")[3],
  obj = combined.obj,
  return_table = F,
  ylab_adj = 1.1,
  ...
)
}
\arguments{
\item{ident}{identity used, Default: 'cl.names.KnownMarkers.0.5'}

\item{sort}{Sort by cluster size? Default: F}

\item{label}{True: displays cell count, but you can provide anything in a vector.}

\item{suffix}{File name suffix}

\item{palette}{Color palette. Default: glasbey.}

\item{obj}{Seurat object, Default: combined.obj}

\item{return_table}{Should it return the plotting data instead of the plot?}

\item{...}{Pass any other parameter to the internally called functions (most of them should work).}
}
\description{
Barplot the Fraction of cells per cluster. (dupl?)
}
\examples{
\dontrun{
if(interactive()){
 scBarplot.CellsPerCluster(); scBarplot.CellsPerCluster(sort = T)
 }
}
}
