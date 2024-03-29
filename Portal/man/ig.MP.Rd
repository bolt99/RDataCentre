\name{ig.MP}
\alias{ig.MP}

\title{Mammalian Phenotype (MP).}


\usage{
ig.MP <- xRDataLoader(RData='ig.MP')
}

\description{
An R object that contains information on Mammalian Phenotype terms. These terms are organised as a direct acyclic graph (DAG), which is further stored as an object of the class 'igraph' (see \url{http://igraph.org/r/doc/aaa-igraph-package.html}). This data is prepared based on \url{ftp://ftp.informatics.jax.org/pub/reports/MPheno_OBO.ontology}.
}

\value{
    an object of class "igraph". As a direct graph, it has attributes to vertices/nodes and edges:
    \itemize{
        \item{\code{vertex attributes}: "name" (i.e. "Term ID"), "term_id" (i.e. "Term ID"), "term_name" (i.e "Term Name") and "term_distance" (i.e. Term Distance: the distance to the root; always 0 for the root itself)}
        \item{\code{edge attributes}: "relation" (either 'is_a' or 'part_of')}
    }
}

\references{
Smith et al. (2009) The Mammalian Phenotype Ontology: enabling robust annotation and comparative analysis. \emph{Wiley Interdiscip Rev Syst Biol Med}, 1:390-399.
}


\keyword{datasets}

\examples{
ig.MP <- xRDataLoader(RData='ig.MP')
ig.MP
}
