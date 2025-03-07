% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Seurat.Utils.R
\name{umapNamedClusters}
\alias{umapNamedClusters}
\title{umapNamedClusters}
\usage{
umapNamedClusters(
  obj = combined.obj,
  metaD.colname = metaD.colname.labeled,
  ext = "png",
  ...
)
}
\arguments{
\item{obj}{Seurat object, Default: combined.obj}

\item{metaD.colname}{PARAM_DESCRIPTION, Default: metaD.colname.labeled}

\item{ext}{File extension for saving, Default: 'png'}

\item{...}{Pass any other parameter to the internally called functions (most of them should work).}
}
\description{
Plot and save umap based on a metadata column. #
}
\examples{
\dontrun{
if(interactive()){
 umapNamedClusters(obj = combined.obj, metaD.colname = metaD.colname.labeled)
 }
}
}
