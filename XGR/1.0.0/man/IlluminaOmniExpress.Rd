\name{IlluminaOmniExpress}
\alias{IlluminaOmniExpress}

\title{Illumina HumanOmniExpress-12 v1.0 annotation data}

\usage{
IlluminaOmniExpress <- xRDataLoader(RData='IlluminaOmniExpress')
}

\description{
This dataset contains annotation data for the Illumina HumanOmniExpress-12 v1.0 BeadChip array platform for genome-wide association studies.
}

\value{
    a list with 2 components:
    \itemize{
        \item{\code{Info}: a data frame}
        \item{\code{GR}: an object of class "GRanges"}
    }
}

\keyword{datasets}

\examples{
IlluminaOmniExpress <- xRDataLoader(RData='IlluminaOmniExpress')
str(IlluminaOmniExpress)
IlluminaOmniExpress$Info[1:10,]
IlluminaOmniExpress$GR
}
