\name{RegulomeDB_SNPs}
\alias{RegulomeDB_SNPs}

\title{RegulomeDB SNPs restricted to GWAS SNPs and their LD SNPs (hg19)}

\usage{
RegulomeDB_SNPs <- uRDataLoader(RData.customised='RegulomeDB_SNPs')
}

\description{
An R object that contains RegulomeDB SNPs (together with genomic locations; hg19) but are restricted to those in GWAS Catalogs (GWAS SNPs) and their LD SNPs based on the phase 3 1000 Genomics Project data.}

\value{
    an object of class "GRanges".
}

\keyword{datasets}

\examples{
RegulomeDB_SNPs <- uRDataLoader(RData.customised='RegulomeDB_SNPs')
RegulomeDB_SNPs
# the first 5 rows of metadata
mcols(RegulomeDB_SNPs)[1:5,]
}
