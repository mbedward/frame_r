#' frame: Fire research and modelling environment
#' 
#' This package provides an interface to the forest flammability model of
#' Zylstra et al. It provides functions to prepare input parameters, run model
#' simulations, and query the output database of model results. The package
#' includes a distribution of the model and its dependencies in the
#' form of Java jar files. The only additional requirement is an installation
#' of Scala (the Java-related language in which the model is programmed) on
#' the host system. See the introduction to the rscala package (used by this
#' package) for details on installing Scala.
#'
#' @references
#' Zylstra et al. PLOS (2016)
#'
#' @docType package
#' @name frame
#'
#' @import rscala
#' 
#' @importFrom dplyr %>% arrange distinct filter funs group_by
#'   left_join mutate mutate_each select select_ ungroup
#'
NULL