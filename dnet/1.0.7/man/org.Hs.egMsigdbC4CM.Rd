\name{org.Hs.egMsigdbC4CM}
\alias{org.Hs.egMsigdbC4CM}

\title{Annotations of Human Entrez Genes (EG) by C4:CM collections.}


\usage{
org.Hs.egMsigdbC4CM <- uRDataLoader(RData.customised='org.Hs.egMsigdbC4CM')
}

\description{
This data is prepared based on the molecular signatures database (Msigdb; \url{http://www.broadinstitute.org/gsea/msigdb/index.jsp}). An R object that contains associations between Msigdb C4:CM (cancer modules) gene sets and Human Entrez Genes. C4:CM gene sets are defined in \url{http://www.ncbi.nlm.nih.gov/pubmed/15448693}; the authors first compiled gene sets ('modules') from a variety of resources such as KEGG, GO, and others, and then by mining a large compendium of cancer-related microarray data, they identified 456 such modules as significantly changed in a variety of cancer conditions.
}

\value{
    an object of class "GS", a list with following components:
    \itemize{
        \item{\code{set_info}: a matrix of nSet X 4 containing gene set information, where nSet is the number of gene sets, and the 4 columns are "setID" (i.e. "Geneset standard name"), "name" (i.e. "Geneset brief description"), "namespace" (i.e. Geneset category code) and "distance" (i.e. "Geneset full description")}
        \item{\code{gs}: a list of gene sets, each storing gene members thereof. Always, gene sets are identified by "setID" and gene members identified by "Entrez ID"}
    }
}

\references{
Subramanian et al. (2005) Gene set enrichment analysis: a knowledge-based approach for interpreting genome-wide expression profiles. \emph{Proc Natl Acad Sci U S A.}, 102(43):15545-50.
}

\keyword{datasets}

\examples{
org.Hs.egMsigdbC4CM <- uRDataLoader(RData.customised='org.Hs.egMsigdbC4CM')
names(org.Hs.egMsigdbC4CM)
}
