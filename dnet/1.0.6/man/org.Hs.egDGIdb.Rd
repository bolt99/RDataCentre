\name{org.Hs.egDGIdb}
\alias{org.Hs.egDGIdb}

\title{Annotations of Human Entrez Genes (EG) by DGIdb categories.}


\usage{
org.Hs.egDGIdb <- dRDataLoader(RData='org.Hs.egDGIdb')
}

\description{
An R object that contains associations between DGIdb categories and Human Entrez Genes. This data is prepared based on \url{http://dgidb.genome.wustl.edu/downloads/categories.tsv}.
}

\value{
    an object of class "GS", a list with following components:
    \itemize{
        \item{\code{set_info}: a matrix of nSet X 4 containing gene set information, where nSet is the number of gene sets (i.e. terms), and the 4 columns are "setID" (i.e. "Term ID"), "name" (i.e. "Term Name"), "namespace" and "distance"}
        \item{\code{gs}: a list of gene sets, each storing gene members thereof. Always, gene sets are identified by "setID" and gene members identified by "Entrez ID"}
    }
}

\references{
Griffith et al. (2013) DGIdb: mining the druggable genome. \emph{Nature methods}, 10(12):1209-10.
}

\keyword{datasets}

\examples{
org.Hs.egDGIdb <- dRDataLoader(RData='org.Hs.egDGIdb')
names(org.Hs.egDGIdb)
}
