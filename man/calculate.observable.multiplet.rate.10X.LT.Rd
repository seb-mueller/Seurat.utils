% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Seurat.Utils.R
\name{calculate.observable.multiplet.rate.10X.LT}
\alias{calculate.observable.multiplet.rate.10X.LT}
\title{calculate.observable.multiplet.rate.10X.LT}
\usage{
calculate.observable.multiplet.rate.10X.LT(
  fractions = c(`176` = 0.07, h9 = 0.93),
  multiplet.rate = FALSE,
  FMR.r = 131000,
  cell.count,
  suffix = "",
  ...
)
}
\arguments{
\item{fractions}{Genotype fractions observed or loaded on the machine.}

\item{multiplet.rate}{Expected multiplet rate for your number of recovered cells. Default FALSE. If FALSE, it auto-calculates it based on an inferred FMR: Factor for calculating multiplet rate: Cell count / FMR = multiplet rate.}

\item{FMR.r}{Factor for calculating Multiplet Rate: Cell count / FMR = multiplet rate. (.r stands for 'estimating from Recovered cell count.')}

\item{cell.count}{Number of total cells recovered from a 10X lane.}

\item{suffix}{A suffix added to the filename, Default: ''}

\item{...}{Pass any other parameter to the internally called functions (most of them should work).}
}
\description{
calculate.observable.multiplet.rate.10X.LT
}
