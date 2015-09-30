\name{psid}
\alias{psid}
\docType{data}
\title{Panel Study of Income Dynamics}
\description{
  Subset of the PSID, consisting of 85 heads of household who wered
  aged 25-39 in 1968 and had complete data for at least 11 of the years between
  1968 and 1990.
}
\usage{data(psid)}
\format{
  A data frame with 1661 observations on the following 6 variables.
  \describe{
    \item{\code{age}}{age in 1968}
    \item{\code{educ}}{years of education}
    \item{\code{sex}}{a factor with levels \code{F} \code{M}}
    \item{\code{income}}{annual income}
    \item{\code{year}}{year}
    \item{\code{person}}{ID}
  }
}

\source{
  Data obtained from Faraway, J. J. (2006). \emph{Extending the linear model
  with R:  Generalized linear, mixed effects and nonparametric regression
  models.} Chapmana & Hall.
}
\references{
  Hill, M. S. (1992). \emph{The Panel Study of Income Dynamics:  A user's guide.}
  Newbury Park, CA:  Sage.
}
\examples{
data(psid)
## maybe str(psid) ; plot(psid) ...
}
\keyword{datasets}
