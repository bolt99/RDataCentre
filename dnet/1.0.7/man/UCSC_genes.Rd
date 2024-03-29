\name{UCSC_genes}
\alias{UCSC_genes}

\title{UCSC known canonical genes (hg19)}

\usage{
UCSC_genes <- uRDataLoader(RData.customised='UCSC_genes')
}

\description{
An R object that contains UCSC known canonical genes (together with genomic locations) based on human genome assembly hg19.
}

\value{
    an object of class "GRanges".
}

\keyword{datasets}

\examples{
UCSC_genes <- uRDataLoader(RData.customised='UCSC_genes')
UCSC_genes
# the first 5 rows of metadata
mcols(UCSC_genes)[1:5,]
}
