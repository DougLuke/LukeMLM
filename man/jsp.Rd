\name{jsp}
\alias{jsp}
\docType{data}
\title{Data from Junior School Project}
\description{
  Data from the Junior School Project collected from primary schools in 
  inner London.
}
\usage{data(jsp)}
\format{
  A data frame with 3236 observations on the following 9 variables.
  \describe{
    \item{\code{school}}{school id}
    \item{\code{class}}{a factor with four levels for class in the school}
    \item{\code{gender}}{a factor with levels \code{boy} \code{girl}}
    \item{\code{social}}{a factor with nine levels for social class}
    \item{\code{raven}}{Raven's test score in year 1}
    \item{\code{id}}{student id}
    \item{\code{english}}{English test score}
    \item{\code{math}}{mathematics test score}
    \item{\code{year}}{coded 0, 1, 2 for years 1, 2, and 3}
  }
}
\details{
  Data are observations across three years, nested in classes (90) which 
  are nested in schools (48).
}
\source{
  Data obtained from Faraway, J. J. (2006). \emph{Extending the linear model
  with R:  Generalized linear, mixed effects and nonparametric regression
  models.} Chapmana & Hall.
}
\references{
  Data described in detail in Mortimer, et al. (1988). \emph{School matters}. 
  Wells, UK:  Open Books.
}
\examples{
data(jsp)
str(jsp) 
}
\keyword{datasets}
