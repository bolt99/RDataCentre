\name{org.Hs.egDO}
\alias{org.Hs.egDO}

\title{Annotations of Human Entrez Genes (EG) by Disease Ontology (DO).}


\usage{
org.Hs.egDO <- xRDataLoader(RData='org.Hs.egDO')
}

\description{
An R object that contains associations between Disease Ontology terms and Human Entrez Genes. This data is first prepared based on \url{http://sourceforge.net/p/diseaseontology/code/HEAD/tree/trunk/HumanDO.obo?format=raw} and  \url{http://dga.nubic.northwestern.edu/ajax/Download.ajax.php}, which results in annotations of Human Entrez Genes.
}

\value{
    an object of class "GS", a list with following components:
    \itemize{
        \item{\code{set_info}: a matrix of nSet X 4 containing gene set information, where nSet is the number of gene sets (i.e. DO terms), and the 4 columns are "setID" (i.e. "Term ID"), "name" (i.e. "Term Name"), "namespace" and "distance"}
        \item{\code{gs}: a list of gene sets, each storing gene members thereof. Always, gene sets are identified by "setID" and gene members identified by "Entrez ID"}
    }
}

\references{
Schriml et al. (2012) Disease Ontology: a backbone for disease semantic integration. \emph{Nucleic Acids Res}, 40:D940-946.
\cr
Peng et al. (2012) The Disease and Gene Annotations (DGA): an annotation resource for human disease. \emph{Nucleic Acids Res}, 41:D553-560.
\cr
Sayers et al. (2011) Database resources of the National Center for Biotechnology Information. \emph{Nucleic Acids Res}, 39:D38-51.
}

\keyword{datasets}

\examples{
org.Hs.egDO <- xRDataLoader(RData='org.Hs.egDO')
names(org.Hs.egDO)
}
