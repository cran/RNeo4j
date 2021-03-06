% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/browse.R
\name{browse}
\alias{browse}
\title{Neo4j Browser}
\usage{
browse(graph, viewer = TRUE)
}
\arguments{
\item{graph}{A graph object.}

\item{viewer}{A logical constant. If \code{TRUE}, open the browser in the viewer pane; otherwise, open in the default browser.}
}
\description{
Open the Neo4j browser either in the viewer pane or in the default browser.
}
\examples{
\dontrun{
graph = startGraph("http://localhost:7474/db/data/")
browse(graph)
}
}

