% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{extract_mtr}
\alias{extract_mtr}
\title{Binding expression matrices from data folder in tigeR together}
\usage{
extract_mtr(datasetNames)
}
\arguments{
\item{datasetNames}{the name of data set or data sets you want to use.}
}
\description{
Extract expression data in particular data set or data sets from the data folder in tigeR. If there are more than one data set, this function will return an matrix which binds all the expression matrices by column.
}
