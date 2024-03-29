\name{ImmunoBase_LD}
\alias{ImmunoBase_LD}

\title{Linkage Disequilibrium (LD) of ImmunoBase lead SNPs according to the 1000 Genomics Project data (phase 3)}

\usage{
ImmunoBase_LD <- uRDataLoader(RData.customised='ImmunoBase_LD')
}

\description{
This dataset involves LD of ImmunoBase SNPs calculated by PLINK based on the 1000 Genomics Project data (phase 3).
}

\value{
    a list of sparse Matrix of class "dgCMatrix". Each list represents one of 5 super populations, containing sparse matrix of ImmunoBase lead SNPs (rows) and LD SNPs (columns). Non-zero values indicate r2 (only those no less than 0.8). The population include 5 super populations ("AFR", "AMR", "EAS", "EUR", "SAS"). Explanations for these super-population code can be found at \url{http://www.1000genomes.org/faq/which-populations-are-part-your-study}.
}

\references{
Malone et al. (2010) Modeling sample variables with an Experimental Factor Ontology. \emph{Bioinformatics}, 26(8):1112-8.
}

\keyword{datasets}

\examples{
ImmunoBase_LD <- uRDataLoader(RData.customised='ImmunoBase_LD')
names(ImmunoBase_LD)
# view the few first data for European population (EUR)
ImmunoBase_LD$EUR[1:50,1:30]
}
