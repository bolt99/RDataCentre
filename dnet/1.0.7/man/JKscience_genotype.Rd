\name{JKscience_genotype}
\alias{JKscience_genotype}

\title{Genotype datasets for 228 individuals from Benjamin et al. (2014)}

\usage{
JKscience_genotype <- uRDataLoader(RData.customised='JKscience_genotype')
}

\description{
This dataset involves 228 individuals with genotype data. These individuals also contain expression data for all four conditions/contexts; see \code{\link{JKscience_expression}}. Also included are the SNP information and the demographics information about individuals.
}

\value{
    a list with 3 components:
    \itemize{
        \item{\code{sGenotype}: an object of the dgCMatrix class (a sparse matrix of SNP X individuals). The possible values are '0' (carrying both major alleles), '1' (carrying heterogeneous alleles, one major allele and one minor allele), '2' (carrying both minor alleles), and 'NA' (missing data)}
        \item{\code{snpInfo}: a list of 2 components, both storing SNP information including their genomic locations. The component \code{JKscience_genotype$snpInfo$Info} contains a data frame, the second \code{JKscience_genotype$snpInfo$GR} is an object of class "GRanges"}
        \item{\code{demoInfo}: a data frame containing demographics information about individuals}
    }
}

\references{
Fairfax et al. (2014). Innate immune activity conditions the effect of regulatory variants upon monocyte gene expression. \emph{Science}, 343(6175):1246949.
}

\keyword{datasets}

\examples{
JKscience_genotype <- uRDataLoader(RData.customised='JKscience_genotype')
names(JKscience_genotype)
# for sGenotype
dim(JKscience_genotype$sGenotype)
JKscience_genotype$sGenotype[1:5, 1:5]
# for snpInfo
names(JKscience_genotype$snpInfo)
JKscience_genotype$snpInfo$Info[1:5, ]
JKscience_genotype$snpInfo$GR
# for demoInfo
JKscience_genotype$demoInfo[1:5, ]
}
