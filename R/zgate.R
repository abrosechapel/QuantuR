#'@title
#'Zgate
#'
#'@description
#'PauliZ gate for a circuit
#'
#'@import tensor
#'@import dplyr
#'
#'
#'@examples
#' # to apply an Z gate to the first qubit of a circuit called qc
#'
#' qc$q_1<-PauliZ(qc$q_1)
#'
#'@export

zgate <- function(qubit){
  z=c(1,0,0,-1)
  dim(z)<-c(2,2)
  val <-z%*%qubit
  val<-array(val)
  val
}
