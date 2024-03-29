\name{ig.DO}
\alias{ig.DO}

\title{Disease Ontology (DO).}


\usage{
ig.DO <- xRDataLoader(RData='ig.DO')
}

\description{
An R object that contains information on Disease Ontology terms. These terms are organised as a direct acyclic graph (DAG), which is further stored as an object of the class 'igraph' (see \url{http://igraph.org/r/doc/aaa-igraph-package.html}). This data is prepared based on \url{http://sourceforge.net/p/diseaseontology/code/HEAD/tree/trunk/HumanDO.obo?format=raw}.
}

\value{
    an object of class "igraph". As a direct graph, it has attributes to vertices/nodes and edges:
    \itemize{
        \item{\code{vertex attributes}: "name" (i.e. "Term ID"), "term_id" (i.e. "Term ID"), "term_name" (i.e "Term Name") and "term_distance" (i.e. Term Distance: the distance to the root; always 0 for the root itself)}
        \item{\code{edge attributes}: "relation" (either 'is_a' or 'part_of')}
    }
}

\references{
Schriml et al. (2012) Disease Ontology: a backbone for disease semantic integration. \emph{Nucleic Acids Res}, 40:D940-946.
}


\keyword{datasets}

\examples{
ig.DO <- xRDataLoader(RData='ig.DO')
ig.DO
}
