\name{onto.MP}
\alias{onto.MP}

\title{Mammalian Phenotype (MP).}

\usage{
data(onto.MP)
}

\description{
An R object that contains information on Mammalian Phenotype terms. These terms are organised as a direct acyclic graph (DAG), which is further stored as an object of the class 'igraph' (see \url{http://igraph.org/r/doc/aaa-igraph-package.html}). This data is prepared based on ftp://ftp.informatics.jax.org/pub/reports/MPheno_OBO.ontology.
}

\value{
    an object of S4 class \link{Onto}. It has slots for "nodeInfo" and "adjMatrix"
    \itemize{
        \item{\code{nodeInfo}: an object of S4 class \link{InfoDataFrame}, describing information on nodes/terms including: "term_id" (i.e. Term ID), "term_name" (i.e. Term Name), "term_namespace" (i.e. Term Namespace), and "term_distance" (i.e. Term Distance: the distance to the root; always 0 for the root itself)}
        \item{\code{adjMatrix}: an object of S4 class \link{AdjData}, containing adjacency data matrix, with rows for parent (arrow-outbound) and columns for children (arrow-inbound)}
    }
}

\references{
Smith et al. (2009) The Mammalian Phenotype Ontology: enabling robust annotation and comparative analysis. \emph{Wiley Interdiscip Rev Syst Biol Med}, 1:390-399.
\cr
Fang H and Gough J. (2013) dcGO: database of domain-centric ontologies on functions, phenotypes, diseases and more. \emph{Nucleic Acids Res}, 41(Database issue):D536-44.
}

\keyword{datasets}

\examples{
data(onto.MP)
onto.MP
}
