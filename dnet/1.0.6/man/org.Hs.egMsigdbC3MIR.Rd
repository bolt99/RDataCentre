\name{org.Hs.egMsigdbC3MIR}
\alias{org.Hs.egMsigdbC3MIR}

\title{Annotations of Human Entrez Genes (EG) by C3:MIR collections.}


\usage{
org.Hs.egMsigdbC3MIR <- dRDataLoader(RData='org.Hs.egMsigdbC3MIR')
}

\description{
This data is prepared based on the molecular signatures database (Msigdb; \url{http://www.broadinstitute.org/gsea/msigdb/index.jsp}). An R object that contains associations between Msigdb C3:MIR (microRNA targets) gene sets and Human Entrez Genes. C3 collections are about motif gene sets that contain genes that share a cis-regulatory motif that is conserved across the human, mouse, rat, and dog genomes, and represent known or likely regulatory elements in promoters and 3'-UTRs. C3:MIR gene sets contain genes that share a 3'-UTR microRNA binding motif.
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
org.Hs.egMsigdbC3MIR <- dRDataLoader(RData='org.Hs.egMsigdbC3MIR')
names(org.Hs.egMsigdbC3MIR)
}
