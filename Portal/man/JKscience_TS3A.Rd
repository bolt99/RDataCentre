\name{JKscience_TS3A}
\alias{JKscience_TS3A}

\title{Table S3A for trans-eQTLs among complete datasets from Benjamin et al. (2014)}

\usage{
JKscience_TS3A <- xRDataLoader(RData.customised='JKscience_TS3A')
}

\description{
This dataset involves the complete 432 individuals in four conditions, that is, in the naive state (Naive), after 2-hour LPS (LPS2), after 24-hour LPS (LPS24), and after exposure to IFN (IFN). Those SNPs showing association with gene expression that were outside within a 1-Mb window of the associated probe were deemed trans-eQTLs. The eQTL analysis was performed with the R package MatrixEQTL using an additive linear model, reporting both test statistic and FDR.
}

\value{
    a data frame. It has the following columns: "variant" (cis-eQTLs), "ArrayAddress" (illuminaHumanv4), "GeneID" (Entrez GeneID), "Symbol" (gene symbol), "Naive_t" (test statistic for naive samples), "LPS2_t", "LPS24_t", "IFN_t", "Naive_fdr" (FDR for naive samples), "LPS2_fdr", "LPS24_fdr" and "IFN_fdr".
}

\references{
Fairfax et al. (2014). Innate immune activity conditions the effect of regulatory variants upon monocyte gene expression. \emph{Science}, 343(6175):1246949.
}

\keyword{datasets}

\examples{
JKscience_TS3A <- xRDataLoader(RData.customised='JKscience_TS3A')
JKscience_TS3A[1:5,]
}
