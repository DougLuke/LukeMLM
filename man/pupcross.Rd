\name{pupcross}
\alias{pupcross}
\docType{data}
\title{Math Achievement in Elementary School}
\description{
  Data are from \emph{Multilevel Analysis Techniques and Applications},
  by Joop Hox. Used as an example for cross-classified multilevel models.
}

\usage{data(pupcross)}

\format{
  A data frame with 1000 observations on the following 8 variables.
  \describe{
    \item{\code{pupil}}{pupil id}
    \item{\code{pschool}}{primary school id}
    \item{\code{sschool}}{secondary school id}
    \item{\code{achiev}}{pupil achievement score}
    \item{\code{pupsex}}{pupil gender}
    \item{\code{pupses}}{pupil ses score}
    \item{\code{pdenom}}{is primary school denominational}
    \item{\code{sdenom}}{is secondary school denominational}
  }
}
\details{
 Students are nested within both primary and secondary schools, which are crossed with
 one another.
 }
\source{
    Data obtained from the UCLA Statistical Consulting Group.
    \url{"http://www.ats.ucla.edu/stat/r/examples/mlm_ma_hox/chapter7.htm""}.
    }
\references{
 Hox, J. J. (2010). Multilevel analysis: Techniques and applications. 
 Routledge.
 }
\examples{
data(pupcross)
}
\keyword{datasets}
