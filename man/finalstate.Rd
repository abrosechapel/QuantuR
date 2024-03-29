% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/finalstate.R
\name{finalstate}
\alias{finalstate}
\title{Final state}
\usage{
finalstate(a, b)
}
\description{
Find the vector state of a circuit
}
\examples{
# to determinate the state of a circuit without any gate
finalstate(qc,1)
# to determinate the state of a circuit with a gate but without Cnot gate
finalstate(qc,2)
# to determinate the state of a circuit with Cnot gate type (0,1)
finalstate(qc,3)
# to determinate the state of a circuit with Cnot gate type (1,0)
finalstate(qc,4)

}
