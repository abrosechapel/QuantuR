#'@title
#'Ygate
#'
#'@description
#'PauliY gate for a circuit
#'
#'@import tensor
#'@import dplyr
#'
#'
#'@examples
#' # to apply an Y gate to the first qubit of a circuit called qc
#'
#' qc$q_1<-PauliY(qc$q_1)
#'
#'@export


ygate <- function(qubit){
  y=c(0,-1i,1i,0)
  dim(y)<-c(2,2)
  val <-y%*%qubit
  val<-array(val)
  val

}
