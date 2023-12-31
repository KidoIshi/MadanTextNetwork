% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/karexcel.r
\name{Community.Detection.Plot}
\alias{Community.Detection.Plot}
\title{Plot Community Detection in a Graph}
\usage{
Community.Detection.Plot(network)
}
\arguments{
\item{network}{A graph object.}
}
\value{
A plot of the graph with community detection.
}
\description{
This function applies community detection to a graph and plots the result.
}
\examples{
\dontrun{
  # Assuming 'network' is a predefined graph object
  # network <- make_graph("Zachary")
  Community.Detection.Plot(network)
}
}
