\name{MsetEPIC}
\alias{MsetEPIC}
\docType{data}
\title{
    An example dataset for Illumina's Human Methylation EPIC dataset,
    after preprocessing.
}
\description{
    This contains the raw data for 3 technical replicates of the cell line
    GM12878 from the Illumina's Human Methylation EPIC platform.
    The data has been preprocessed with \code{preprocessRaw}. 
}
\usage{data(MsetEPIC)}
\format{
    An object of class \code{"MethylSet"}
}
\details{
    Scripts for creating the object is found in the \code{scripts} directory 
    of the package and \code{extdata} contains the IDAT files.  
    The data has been preprocessed using \code{preprocessRaw}.

}
\seealso{
    \code{\link[minfi]{MethylSet}} for the class definition,
    \code{\link[minfi]{preprocessRaw}} for the preprocessing function,
    \code{\link{RGsetEPIC}} for the companion raw data.
}
\examples{
    data(MsetEPIC)
    pData(MsetEPIC)
}
\keyword{datasets}
