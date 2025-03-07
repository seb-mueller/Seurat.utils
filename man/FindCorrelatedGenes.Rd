% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Seurat.Utils.R
\name{FindCorrelatedGenes}
\alias{FindCorrelatedGenes}
\title{FindCorrelatedGenes}
\usage{
FindCorrelatedGenes(
  gene = "TOP2A",
  obj = combined.obj,
  assay = "RNA",
  slot = "data",
  HEonly = F,
  minExpr = 1,
  minCells = 1000,
  trailingNgenes = 1000
)
}
\arguments{
\item{gene}{gene of interest, Default: 'TOP2A'}

\item{obj}{Seurat object, Default: combined.obj}

\item{assay}{RNA or integrated assay, Default: 'RNA'}

\item{slot}{slot in the Seurat object. Default: 'data'}

\item{HEonly}{PARAM_DESCRIPTION, Default: F}

\item{minExpr}{PARAM_DESCRIPTION, Default: 1}

\item{minCells}{PARAM_DESCRIPTION, Default: 1000}

\item{trailingNgenes}{PARAM_DESCRIPTION, Default: 1000}
}
\description{
Find correlated genes in a Seurat object
}
\examples{
\dontrun{
if(interactive()){
 FindCorrelatedGenes(gene ="TOP2A", obj = combined.obj); write_clip(names(head(topGenes[-(1:6)], n = 50)))
 }
}
}
\seealso{
\code{\link[matrixStats]{rowSums2}}
}
