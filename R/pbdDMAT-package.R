#' Distributed Matrix Methods
#' 
#' A package for dense distributed matrix computations. Includes the use of
#' PBLAS and ScaLAPACK libraries via pbdSLAP, communicating over MPI via the
#' BLACS library and pbdMPI.
#' 
#' \tabular{ll}{ 
#'    Package: \tab pbdDMAT \cr 
#'    Type: \tab Package \cr 
#'    License: \tab GPL \cr 
#'    LazyLoad: \tab yes \cr 
#' } 
#' 
#' This package requires an MPI library (OpenMPI, MPICH2, or LAM/MPI).
#' 
#' @import methods
#' @importFrom stats rnorm runif rweibull rexp
#' @importFrom utils head tail
#' @importFrom pbdMPI comm.cat comm.rank comm.print comm.size
#'    comm.stop comm.warning allreduce barrier comm.match.arg
#'    comm.any comm.all reduce allgather gather comm.max
#' @import pbdBASE
#' 
#' @name pbdDMAT-package
#' @docType package
#' @author Drew Schmidt \email{wrathematics AT gmail.com}, Wei-Chen Chen, George
#' Ostrouchov, and Pragneshkumar Patel, with contributions from R Core team
#' (some wrappers taken from the base and stats packages).
#' @references Programming with Big Data in R Website: \url{https://pbdr.org/}
#' @keywords Package
NULL
