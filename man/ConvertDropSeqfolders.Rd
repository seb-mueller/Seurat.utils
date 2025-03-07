% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Seurat.Utils.R
\name{ConvertDropSeqfolders}
\alias{ConvertDropSeqfolders}
\title{ConvertDropSeqfolders}
\usage{
ConvertDropSeqfolders(
  InputDir,
  folderPattern = "SRR*",
  filePattern = "expression.tsv.gz",
  useVroom = T,
  col_types.vroom = list(GENE = "c", .default = "d"),
  min.cells = 10,
  min.features = 200,
  updateHGNC = T,
  ShowStats = T,
  minDimension = 10,
  overwrite = FALSE
)
}
\arguments{
\item{InputDir}{Input directory}

\item{folderPattern}{PARAM_DESCRIPTION, Default: 'SRR*'}

\item{filePattern}{PARAM_DESCRIPTION, Default: 'expression.tsv.gz'}

\item{useVroom}{PARAM_DESCRIPTION, Default: T}

\item{col_types.vroom}{PARAM_DESCRIPTION, Default: list(GENE = "c", .default = "d")}

\item{min.cells}{PARAM_DESCRIPTION, Default: 10}

\item{min.features}{PARAM_DESCRIPTION, Default: 200}

\item{updateHGNC}{PARAM_DESCRIPTION, Default: T}

\item{ShowStats}{PARAM_DESCRIPTION, Default: T}

\item{minDimension}{PARAM_DESCRIPTION, Default: 10}

\item{overwrite}{PARAM_DESCRIPTION, Default: FALSE}
}
\description{
Take a parent directory with a number of subfolders, each containing the standard output of 10X Cell Ranger. (1.) It loads the filtered data matrices; (2.) converts them to Seurat objects, and (3.) saves them as *.RDS files. #
}
\examples{
\dontrun{
if(interactive()){
 ConvertDropSeqfolders(InputDir)
 }
}
}
\seealso{
\code{\link[vroom]{vroom}}
\code{\link[readr]{read_delim}}
}
