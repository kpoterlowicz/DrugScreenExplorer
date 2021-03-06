% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/QA.R
\name{plotRawCount}
\alias{plotRawCount}
\title{Function for ploting the distribution of the raw signal intensity (raw counts) on each plate}
\usage{
plotRawCount(screenData, topN = NULL, ifLog10 = FALSE)
}
\arguments{
\item{screenData}{screenData The tidytable containing screening results generated by readScreen() function}

\item{topN}{An integer value or NULL, indicating how many plates should be plotted. If NULL, all the plates are used.}

\item{ifLog10}{A logical value, whether to perform log10 transformation on raw data}
}
\description{
This function plots the raw signal itensity (raw counts), or log10 transformed intensity on each plate using boxplots.
}
