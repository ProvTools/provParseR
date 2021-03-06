% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/provParse.R
\name{prov.parse}
\alias{prov.parse}
\title{Provenance parser}
\usage{
prov.parse(prov.input, isFile = T)
}
\arguments{
\item{prov.input}{A path to a json file that has been created by rdt
or rdtLite or a string that is in prov.json format.}

\item{isFile}{A logical value that indicates whether the provenance information 
is stored in a file (isFile=T) or in a string (isFile=F).}
}
\value{
A ProvInfo object that can be passed to the access functions provided
  by the provParseR package.
}
\description{
The prov.parse function parses the provenance collected by rdt or rdtLite.  This 
provenance can be stored in a prov.json file or passed to prov.parse as a string.  
The provParseR package also defines
a number of functions that extract and return information from the parsed
provenance.
}
\examples{
prov <- prov.parse(system.file ("testdata", "prov.json", package="provParseR", mustWork=TRUE))
}
\seealso{
The access functions, including \code{\link{get.environment}}
}
