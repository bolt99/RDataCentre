\name{IlluminaHumanHT}
\alias{IlluminaHumanHT}

\title{Illumina HumanHT-12 v4 annotation data}

\usage{
IlluminaHumanHT <- xRDataLoader(RData='IlluminaHumanHT')
}

\description{
This dataset contains annotation data for the Illumina HumanHT-12 v4 BeadChip gene expression array platform.
}

\value{
    a list with 2 components:
    \itemize{
        \item{\code{Info}: a data frame. Notably, the column 'Probematch' of 1 indicates a probe sequence is uniquely mapped to genomic location}
        \item{\code{GR}: an object of class "GRanges", storing only those probes uniquely mapped to autosomal genomic locations}
    }
}

\keyword{datasets}

\examples{
IlluminaHumanHT <- xRDataLoader(RData='IlluminaHumanHT')
str(IlluminaHumanHT)
IlluminaHumanHT$Info[1:10,]
IlluminaHumanHT$GR
}
