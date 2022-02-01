#'@title
#'Initialize
#'
#'@description
#'Create the basic variables of work
#'
#'
#'@import tensor
#'@import dplyr
#'
#'
#'@examples
#'
#'
#' # to create some important variables
#' init()
#'
#'@export



initialize <- function(){

  #1 qubit, qubits base
  q0<<-c(1,0)
  q1<<-c(0,1)

}
