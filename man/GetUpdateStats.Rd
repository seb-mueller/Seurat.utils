% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Seurat.Utils.R
\name{GetUpdateStats}
\alias{GetUpdateStats}
\title{GetUpdateStats}
\usage{
GetUpdateStats(genes = HGNC.updated[[i]])
}
\arguments{
\item{genes}{Genes of iinterest, Default: HGNC.updated[\link{i}]}
}
\description{
Plot the Symbol-update statistics. Works on the data frame returned by \code{UpdateGenesSeurat()}. #
}
\examples{
\dontrun{
if(interactive()){
 GetUpdateStats(genes = HGNC.updated.genes)
 }
}
}
