% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Seurat.Utils.R
\name{scBarplot.CellsPerObject}
\alias{scBarplot.CellsPerObject}
\title{scBarplot.CellsPerObject}
\usage{
scBarplot.CellsPerObject(
  ls.Seu = ls.Seurat,
  plotname = "Nr.Cells.After.Filtering",
  xlab.angle = 45,
  names = F,
  ...
)
}
\arguments{
\item{ls.Seu}{PARAM_DESCRIPTION, Default: ls.Seurat}

\item{plotname}{Title of the plot, Default: 'Nr.Cells.After.Filtering'}

\item{names}{PARAM_DESCRIPTION, Default: F}
}
\description{
Take a List of Seurat objects and draw a barplot for the number of cells per object. #
}
\examples{
\dontrun{
if(interactive()){
 #EXAMPLE1
 }
}
}
