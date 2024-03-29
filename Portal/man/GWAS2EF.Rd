\name{GWAS2EF}
\alias{GWAS2EF}

\title{Annotations of GWAS Catalog SNPs by Experimental Factor Ontology (EF)}

\usage{
GWAS2EF <- xRDataLoader(RData='GWAS2EF')
}

\description{
This dataset involves GWAS Catalog SNPs and their traits mapped to Experimental Factor Ontology. This data is prepared based on \url{https://www.ebi.ac.uk/gwas/api/search/downloads/alternative}.
}

\value{
    a sparse Matrix of class "dgCMatrix", with the columns for Experimental Factor Ontology terms and rows for GWAS SNPs.
}

\references{
Malone et al. (2010) Modeling sample variables with an Experimental Factor Ontology. \emph{Bioinformatics}, 26(8):1112-8.
\cr
Welter et al. (2014) The NHGRI GWAS Catalog, a curated resource of SNP-trait associations. \emph{Nucleic Acids Res}, 42(Database issue):D1001-6.
}

\keyword{datasets}

\examples{
GWAS2EF <- xRDataLoader(RData='GWAS2EF')
GWAS2EF[1:10, 1:33]
}
