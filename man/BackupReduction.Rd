% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Seurat.Utils.R
\name{BackupReduction}
\alias{BackupReduction}
\title{BackupReduction}
\usage{
BackupReduction(obj = combined.obj, dim = 2, reduction = "umap")
}
\arguments{
\item{obj}{Seurat object, Default: combined.obj}

\item{dim}{Numer of dimensions used, Default: 2}

\item{reduction}{UMAP, tSNE, or PCA (Dim. reduction to use), Default: 'umap'}
}
\description{
Backup UMAP to \code{obj@misc$reductions.backup} from \code{obj@reductions$umap}. #
}
\examples{
\dontrun{
if(interactive()){
 obj <- BackupReduction(obj = obj, dim = 2, reduction = umap"")
 }
}
}
