\name{RGsetEPIC}
\alias{RGsetEPIC}
\docType{data}
\title{
    An example dataset for the Illumina's Human Methylation EPIC platform. 
}
\description{
    This contains the raw data for 3 technical replicates of the cell line
    GM12878 from the Illumina's Human Methylation EPIC platform. 
}
\usage{data(RGsetEPIC)}
\format{
    An object of class \code{"RGChannelSet"}
}
\details{
    Scripts for creating the object is found in the \code{scripts} 
    directory of the package and \code{extdata} contains the IDAT files.
}
\seealso{
    \code{\link[minfi]{RGChannelSet}} for the class definition,
    \code{\link{MsetEPIC}} for the comparion preprocessed data.
}
\examples{
    data(RGsetEPIC)
    pData(RGsetEPIC)
}
\keyword{datasets}
