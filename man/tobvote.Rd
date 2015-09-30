\name{tobvote}
\alias{tobvote}
\docType{data}
\title{Tobacco PAC Contributions and Congressional Voting}
\description{
  Data are from a study of the relationship of tobacco industry
  political campaign contributions to members of Congress and subsequent
  voting behavior on tobacco related legislation. 
}
\usage{data(tobvote)}
\format{
  A data frame with 7478 observations on the following 20 variables.
  \describe{
    \item{\code{house}}{a factor with levels \code{Representatives} \code{Senate}}
    \item{\code{state}}{state ID}
    \item{\code{lastname}}{Last Name}
    \item{\code{firstnam}}{First Name}
    \item{\code{cmstr}}{string ID for member of Congress}
    \item{\code{cmid}}{string ID factor for member of Congress}
    \item{\code{bilindx}}{bill index number}
    \item{\code{sworn_in}}{year first sworn-in to Congress}
    \item{\code{term}}{terms in office}
    \item{\code{gender}}{gender, with 0=female, 1=male}
    \item{\code{party}}{a factor with levels \code{Democrat} \code{Republican}}
    \item{\code{age}}{age in years in 2000}
    \item{\code{officeyr}}{no. of consecutive years in office}
    \item{\code{votenum}}{no. of votes}
    \item{\code{votedpro}}{binary indicator with levels \code{anti-tobacco} \code{pro-tobacco}}
    \item{\code{pactotal}}{Total PAC contributions received, in thousands of dollars}
    \item{\code{acres}}{acres of tobacco harvest in state in 1999, in thousands of acres}
    \item{\code{gsp}}{GSP - gross state product, in billions of dollars}
    \item{\code{n_reps}}{no. of members of the House and Senate in the state}
    \item{\code{lobby}}{amount paid to tobacco lobbyists in state, in thousands of dollars}
  }
}
\details{
    This version of the data is organized in three levels: 
    Votes on individual bills are nested in members of Congress who are nested in states.
    Votedpro is the primary dependent variable, and indicates whether the legislator
    voted in the pro-tobacco industry direction or not.
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
data(tobvote)
## maybe str(tobvote) ; plot(tobvote) ...
}
\keyword{datasets}
