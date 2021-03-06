% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/xml_dig_df.R
\name{xml_dig_df}
\alias{xml_dig_df}
\title{dig into a nodeset until we find top level data. that is, a node of lenght 0. extract any data with node == 0 (indexed TRUE)}
\usage{
xml_dig_df(nodeset, dig = FALSE, return_if_empty = data.frame())
}
\arguments{
\item{nodeset}{any nodeset of object type xml2}

\item{dig}{option to keep digging beyond the first terminal node. if FALSE then only data from the first set of terminal nodes is returned}

\item{return_if_empty}{what to return if the node is empty. defaults to empty data.frame}
}
\value{
nested lists of dataframes
}
\description{
dig into a nodeset until we find top level data. that is, a node of lenght 0. extract any data with node == 0 (indexed TRUE)
}
