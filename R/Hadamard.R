#'@title
#'Hadamard gate
#'
#'@description
#'Hadamard gate for a circuit
#'
#'
#'@import tensor
#'@import dplyr
#'
#'
#'
#'@examples
#' # to apply hadamard to the first qubit of a circuit called qc
#'
#' qc$q_1<-Hadamard(qc$q_1)
#'
#'@export

Hadamard <- function(qubit){
  a=c(1,1,1,-1)
  dim(a)<-c(2,2)
  H=1/sqrt(2) * a
  val <-H%*%qubit
  val<-array(val)
  val
}





