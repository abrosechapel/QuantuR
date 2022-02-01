#'@title
#'X gate
#´'
#'@description
#'PauliX gate for a circuit
#'
#'@import tensor
#'@import dplyr
#'
#'
#'@examples
#' # to apply an X gate to the first qubit of a circuit called qc
#'
#' qc$q_1<-PauliX(qc$q_1)
#'
#'@export



xgate <- function(qubit){
  x=c(0,1,1,0)
  dim(x)<-c(2,2)
  val <-x%*%qubit
  val<-array(val)
  val
}
