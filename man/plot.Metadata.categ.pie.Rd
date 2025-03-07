% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Seurat.Utils.R
\name{plot.Metadata.categ.pie}
\alias{plot.Metadata.categ.pie}
\title{plot.Metadata.categ.pie}
\usage{
\method{plot}{Metadata.categ.pie}(
  metacol = "Singlet.status",
  plot_name = paste(metacol, "distribution"),
  obj = combined.obj,
  max.categs = 20,
  both_pc_and_value = T,
  ...
)
}
\arguments{
\item{metacol}{Which column in metadata should be used?}

\item{plot_name}{Plot name}

\item{obj}{Seurat object, Default: combined.obj}

\item{max.categs}{Maximum number of categories allowed for this pie chart. Error otherwise.}

\item{both_pc_and_value}{Report both percentage AND number.}

\item{...}{Pass any other parameter to the internally called functions (most of them should work).}
}
\description{
plot.Metadata.categ.pie
}
