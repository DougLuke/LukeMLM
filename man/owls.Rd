\name{owls}
\alias{owls}
\docType{data}
\title{Owl Behavior}
\description{
  Data are from \emph{Mixed Effects Models and Extensions
  in Ecology with R},
  by Alain Zuur and colleagues. Used as an example for additive mixed-effects models.
}

\usage{data(owls)}

\format{
  A data frame with 1000 observations on the following 8 variables.
  \describe{
    \item{\code{Nest}}{Nest ID}
    \item{\code{FoodTreatment}}{Food treatment condition}
    \item{\code{SexParent}}{Gender of parent}
    \item{\code{ArrivalTime}}{Arrival time of parent}
    \item{\code{SiblingNegotiation}}{Sibling negotiation (calls)}
    \item{\code{BroodSize}}{Size of brood in nest}
    \item{\code{NegPerChick}}{Negotiation per chick}
   }
}
\details{
 Owl chicks are nested(!) in Nest.
 }

\references{
 Zuur, A. F., et al. (2009). Mixed effects models and extensions in ecology with R. 
 Springer.
 }
\examples{
data(owls)
}
\keyword{datasets}
