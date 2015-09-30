\name{tvprp}
\alias{tvprp}
\docType{data}
\title{Tobacco PAC Contributions and Congressional Voting}
\description{
  Data are from a study of the relationship of tobacco industry
  political campaign contributions to members of Congress and subsequent
  voting behavior on tobacco related legislation. 
}
\usage{data(tvprp)}
\format{
  A data frame with 527 observations on the following 19 variables.
  \describe{
    \item{\code{house}}{a factor with levels \code{Representatives} \code{Senate}}
    \item{\code{state}}{state ID}
    \item{\code{member}}{member within a state}
    \item{\code{lastname}}{Last Name}
    \item{\code{firstnam}}{First Name}
    \item{\code{sworn_in}}{year first sworn-in to Congress}
    \item{\code{term}}{terms in office}
    \item{\code{gender}}{gender, with 0=female, 1=male}
    \item{\code{party}}{a factor with levels \code{Democrat} \code{Republican}}
    \item{\code{age}}{age in years in 2000}
    \item{\code{officeyr}}{no. of consecutive years in office}
    \item{\code{votetot}}{no. of times voting in pro-industry direction}
    \item{\code{votenum}}{no. of votes}
    \item{\code{votepct}}{proportion of votes in pro-industry direction}
    \item{\code{pactotal}}{Total PAC contributions received, in thousands of dollars}
    \item{\code{acres}}{acres of tobacco harvest in state in 1999, in thousands of acres}
    \item{\code{gsp}}{GSP - gross state product, in billions of dollars}
    \item{\code{n_reps}}{no. of members of the House and Senate in the state}
    \item{\code{lobby}}{amount paid to tobacco lobbyists in state, in thousands of dollars}
  }
}
\details{
    This version of the data is organized in two levels: Members of Congress are nested in states.
    Votepct is the primary dependent variable, and has been aggregated over
    all individual bills voted on.
    }
\source{
  Data are first described and analyzed in Luke & Krauss (2004).
  }
\references{
  Luke, D. A., & Krauss, M. (2004). Where there's smoke there's
  money: Tobacco industry campaign contributions and US Congressional
  voting. \emph{American Journal of Preventive Medicine, 27,} 363-372.
}
\examples{
data(tvprp)
## maybe str(tvprp) ; plot(tvprp) ...
}
\keyword{datasets}
