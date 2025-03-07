% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Monocle.Utils.R
\name{mplotGene}
\alias{mplotGene}
\title{mplotGene}
\usage{
mplotGene(gene = "PGK1", reduction = "UMAP", obj = cds_from_seurat)
}
\arguments{
\item{gene}{gene of interest, Default: 'PGK1'}

\item{reduction}{UMAP, tSNE, or PCA (Dim. reduction to use), Default: 'UMAP'}

\item{obj}{Seurat object, Default: cds_from_seurat}
}
\description{
Plot genes in Monocle.
}
\examples{
\dontrun{
if(interactive()){
 mplotGene(); mplotGene("GAPDH")
 }
}
}
