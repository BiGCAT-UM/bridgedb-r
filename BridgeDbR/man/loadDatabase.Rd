\name{loadDatabase}
\alias{loadDatabase}
\title{
Loads a BridgeDb identifier mapping database (.bridge file) as an IDMapper object.
}
\description{
Loads a BridgeDb identifier mapping database (.bridge file) as an IDMapper object.
}
\usage{
loadDatabase(location)
}
\arguments{
 \item{location}{location on the hard disk of the BridgeDb file}
}
\value{
 \item{mapper}{an IDMapper object}
}
\examples{
\dontrun{
location <- getDatabase("Homo sapiens")
mapper <- loadDatabase(location)
}
}
\author{
Egon Willighagen
}
