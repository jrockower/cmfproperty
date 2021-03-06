% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reformat_data.R
\name{reformat_data}
\alias{reformat_data}
\title{Reformats data for analysis by changing column names and filtering out non-arm's length sales.}
\usage{
reformat_data(
  data,
  sale_col,
  assessment_col,
  sale_year_col,
  filter_data = TRUE
)
}
\arguments{
\item{data}{a dataframe with assessment, sales, and time data}

\item{sale_col}{the name of the column with sales data}

\item{assessment_col}{the name of the column with assessment data}

\item{sale_year_col}{the name of the column with the year of sale}

\item{filter_data}{optional, default True. if True, keeps only arm's length sales. if False, keeps all data.}
}
\value{
a dataframe with appropriate column names and arm's length markings
}
\description{
Reformats data for analysis by changing column names and filtering out non-arm's length sales.
}
