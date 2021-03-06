\name{teengamb}
\alias{teengamb}
\docType{data}
\title{Study of teenage gambling in Britain}

\description{
    The \code{teengamb} data frame has 47 rows and 5 columns.
    A survey was conducted to study teenage gambling in Britain.
}
\usage{
    data(teengamb)
}
\format{
    This data frame contains the following columns:
    \describe{
        \item{\code{sex}}{0=male, 1=female}
        
        \item{\code{status}}{Socioeconomic status score based on parents' 
    occupation}

        \item{\code{income}}{in pounds per week}

        \item{\code{verbal}}{verbal score in words out of 12 correctly defined}

        \item{\code{gamble}}{expenditure on gambling in pounds per year}
    }
}

\details{
    Data set originally contained in the \emph{faraway} package, and 
    accompanies Faraway, J. J. (2005). Linear models with R. Chapman
    \& Hall.
}
\references{
Ide-Smith \& Lea, 1988, Journal of Gambling Behavior, 4, 110-118.
}
\examples{
data(teengamb)
}
\keyword{datasets}

