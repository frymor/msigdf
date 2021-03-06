#' @importFrom tibble tibble
NULL

#' MSigDB in a data frame (human)
#'
#' MSigDB in a data frame (human)
#'
#' @source \url{http://bioinf.wehi.edu.au/software/MSigDB/} and \url{http://software.broadinstitute.org/gsea/msigdb/}
#' @format A data frame with 3 variables: \code{collection}, \code{geneset}, and \code{entrez}. See vignette for more details.
"msigdf.human"

#' MSigDB in a data frame (mouse)
#'
#' MSigDB in a data frame (mouse)
#'
#' @source \url{http://bioinf.wehi.edu.au/software/MSigDB/} and \url{http://software.broadinstitute.org/gsea/msigdb/}
#' @format A data frame with 3 variables: \code{collection}, \code{geneset}, and \code{entrez}. See vignette for more details.
"msigdf.mouse"

#' Links to MSigDB website
#'
#' Data frame linking each gene set name to the MSigDB website
#'
#' @source \url{http://software.broadinstitute.org/gsea/msigdb/}
#' @format A data frame with 3 variables: \code{collection}, \code{geneset}, and \code{url}. See vignette for more details.
"msigdf.urls"