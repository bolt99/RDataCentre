\name{org.Hs.PCommons_DN.source}
\alias{org.Hs.PCommons_DN.source}

\title{Human protein interaction directed network for each data source from Pathway Commons (version 7).}

\usage{
org.Hs.PCommons_DN.source <- xRDataLoader(RData.customised='org.Hs.PCommons_DN.source')
}

\description{
A list of igraph objects, each object storing a human protein interaction (directed) network for one of 9 data sources. These data sources are downloaded from from Pathway Commons (version 7; a comprehensive collection of public biological interactions/pathways from multiple data sources). Data sources are: \code{CTD} (see \url{http://ctdbase.org} and \url{http://www.ncbi.nlm.nih.gov/pubmed/25326323}), \code{HumanCyc} (see \url{http://www.humancyc.org} and \url{http://www.ncbi.nlm.nih.gov/pubmed/15642094}), \code{KEGG} (see \url{http://www.genome.jp/kegg} and \url{http://www.ncbi.nlm.nih.gov/pubmed/23433509}), \code{PANTHER} (see \url{http://www.pantherdb.org} and \url{http://www.ncbi.nlm.nih.gov/pubmed/23193289}), \code{PhosphoSite} (see \url{http://www.phosphosite.org} and \url{http://www.ncbi.nlm.nih.gov/pubmed/22135298}), \code{PID} (see \url{http://pid.nci.nih.gov} and \url{http://www.ncbi.nlm.nih.gov/pubmed/18832364}), \code{Reactome} (see \url{http://www.reactome.org} and \url{http://www.ncbi.nlm.nih.gov/pubmed/24243840}), \code{ReconX} (see \url{http://humanmetabolism.org} and \url{http://www.ncbi.nlm.nih.gov/pubmed/23455439}), \code{TRANSFAC} (see \url{http://www.gene-regulation.com} and \url{http://www.ncbi.nlm.nih.gov/pubmed/18436575}). Only those interactions with directed relations (including relation types: "catalysis_precedes", "controls_expression_of", "controls_phosphorylation_of", "controls_state_change_of" and "controls_transport_of") are retained. For the pooled version of this network, please refer to \code{\link{org.Hs.PCommons_DN}}.
}

\value{
    A list of igraph objects. For details about the object of class "igraph", please see \url{http://igraph.org/r/doc/aaa-igraph-package.html}. It has attributes for both vertices and edges. 
    Below are attributes for the vertices:
    \itemize{
        \item{\code{name}: gene symbol for the vertices}
        \item{\code{geneid}: Entrez geneid for the vertices}
        \item{\code{symbol}: gene symbol for the vertices}
        \item{\code{description}: gene description for the vertices}        
    }
    Below are attributes for the edges:
    \itemize{
        \item{\code{catalysis_precedes}: an integer code indicating support evidence for "catalysis_precedes" relation, that is, the first protein (from) controls a reaction whose output molecule is input to another reaction controled by the second protein (to)}
        \item{\code{controls_expression_of}: an integer code indicating support evidence for "controls_expression_of" relation, that is, the first protein (from) controls a conversion or a template reaction that changes expression of the second protein (to)}
        \item{\code{controls_phosphorylation_of}: an integer code indicating support evidence for "controls_phosphorylation_of" relation, that is, the first protein (from) controls a reaction that changes the phosphorylation status of the second protein (to)}
        \item{\code{controls_state_change_of}: an integer code indicating support evidence for "controls_state_change_of" relation, that is, the first protein (from) controls a reaction that changes the state of the second protein (to)}
        \item{\code{controls_transport_of}: an integer code indicating support evidence for "controls_transport_of" relation, that is, the first protein (from) controls a reaction that changes the cellular location of the second protein (to)}
        \item{Notably, there are two supporting evidences: with the PubMed references (assigned with 100), and the number of different data sources. The integer code is the sum of these two. A value of 0 means no supporting evidences. For examples, a value of 105 means that the relation is supported by the PubMed references and by 5 different data sources.}
    }
}

\references{
Cerami et al. (2011) Pathway Commons, a web resource for biological pathway data. \emph{Nucleic Acids Res}, 39(Database issue):D685-90.
}

\keyword{datasets}

\examples{
org.Hs.PCommons_DN.source <- xRDataLoader(RData.customised='org.Hs.PCommons_DN.source')
names(org.Hs.PCommons_DN.source)
org.Hs.PCommons_DN.source$KEGG
}
