\name{getBridgeNames}
\alias{getBridgeNames}
\title{
Method to list the BridgeDb identifier mapping file names as available from the
download site.
}
\description{
This method returns a list of file names of BridgeDb identifier mapping files
as they are available from the mapping file download site. The optional code
parameter can be used to restrict the list to a specific organism.
}
\usage{
getBridgeNames(code, website, pattern)
}
\arguments{
 \item{code}{the organism code}
 \item{website}{optional parameter that allows you to provide a different
  location to download BridgeDb Derby files from.}
 \item{pattern}{optional parameter to change the filename pattern of the
  BridgeDb Derby files.}
}
\value{
 \item{list}{the list of available BridgeDb mapping files}
}
\examples{
\dontrun{
files <- getBridgeNames("Hs")
prereleases <- getBridgename(
    website="http://bridgedb.org/data/gene_database/pre-release/",
    pattern="Hs_Derby_Ensembl_\\d{2}_v\\d.\\d*.bridge"
)
}
}
\author{
Egon Willighagen
Christ Leemans
}
