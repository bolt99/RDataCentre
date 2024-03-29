\name{org.Hs.egMsigdbC2CGP}
\alias{org.Hs.egMsigdbC2CGP}

\title{Annotations of Human Entrez Genes (EG) by C2:CGP collections.}


\usage{
org.Hs.egMsigdbC2CGP <- dRDataLoader(RData='org.Hs.egMsigdbC2CGP')
}

\description{
This data is prepared based on the molecular signatures database (Msigdb; \url{http://www.broadinstitute.org/gsea/msigdb/index.jsp}). An R object that contains associations between Msigdb C2:CGP (chemical and genetic perturbations) gene sets and Human Entrez Genes. C2:CGP gene sets are about expression signatures of genetic and chemical perturbations. A number of these gene sets come in pairs: an xxx_UP (xxx_DN) gene set representing genes induced (repressed) by the perturbation.
}

\value{
    an object of class "GS", a list with following components:
    \itemize{
        \item{\code{set_info}: a matrix of nSet X 4 containing gene set information, where nSet is the number of gene sets, and the 4 columns are "setID" (i.e. "Geneset systematic name"), "name" (i.e. "Geneset standard description"), "namespace" (i.e. Geneset category code) and "distance" (i.e. "Geneset brief description")}
        \item{\code{gs}: a list of gene sets, each storing gene members thereof. Always, gene sets are identified by "setID" and gene members identified by "Entrez ID"}
    }
}

\references{
Subramanian et al. (2005) Gene set enrichment analysis: a knowledge-based approach for interpreting genome-wide expression profiles. \emph{Proc Natl Acad Sci U S A.}, 102(43):15545-50.
}

\keyword{datasets}

\examples{
org.Hs.egMsigdbC2CGP <- dRDataLoader(RData='org.Hs.egMsigdbC2CGP')
names(org.Hs.egMsigdbC2CGP)
}
