% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rest_api.R
\name{clean_column}
\alias{clean_column}
\title{Clean a single column of the data.frame}
\usage{
clean_column(column_name, table)
}
\arguments{
\item{column_name}{The name of the column for the table that is been process.}

\item{table}{The table produced by the \code{extract_table} function.}
}
\value{
a \code{data.frame} corresponding to the cleaned version of the
input \code{data.frame}.
}
\description{
The input column can either be a data.frame, a vector of character, a vector
of numeric or a list of one the previous type.
}
\details{
This function will either remove columns that are not relevant and convert
columns to a vector or data.frame.
}
