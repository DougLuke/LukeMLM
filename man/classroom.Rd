\name{classroom}
\alias{classroom}
\docType{data}
\title{Math Achievement in Elementary School}
\description{
  Data are from the Study of Instructional Improvement, a national study of
  elementary schools carried out at the University of Michigan. In this subset
  of the data, 1,190 first-grade students are sampled from 312 classrooms in
  107 schools. The main dependent variable is 'mathgain' which measures change
  in math achievement from kindergarten to first grade.
}
\usage{data(classroom)}
\format{
  A data frame with 1190 observations on the following 12 variables.
  \describe{
    \item{\code{sex}}{gender, with 0=boy, 1=girl}
    \item{\code{minority}}{binary indicator, with 0=nonminority, 1=minority}
    \item{\code{mathkind}}{math score in kindergarten}
    \item{\code{mathgain}}{gain in match achievement score from spring of kindergarten to spring of first grade}
    \item{\code{ses}}{student socioeconomic status}
    \item{\code{yearstea}}{first-grade teacher's years of teaching experience}
    \item{\code{mathknow}}{first-grade teacher's mathematics content knowledge, based on scale of 30 items}
    \item{\code{housepov}}{percentage of households in the neighborhood of the school below the povery level}
    \item{\code{mathprep}}{first-grade teacher's mathematics preparation: number of mathematics content and methods courses}
    \item{\code{classid}}{classroom ID number}
    \item{\code{schoolid}}{school ID number}
    \item{\code{childid}}{studetn ID number}
  }
}
\details{
 Data are organized at three levels: student nested in classroom, nested 
 in school. Some data are missing for 'mathknow.'
 }
\source{
    Data obtained from West, B. T., Welch, K. B., \& Galecki, A. T. 
    \emph{Linear mixed models:  A practical guide using statistical software}.
    Chapman \& Hall.
}
\references{
 Hill, H. D., Rowan, B., \& Ball, D. L. (2005). Effect of teachers' mathematical
 knowledge for teaching on student achievement. \emph{American Educational Research
 Journal, 42,} 371-406.
 }
\examples{
data(classroom)
## maybe str(classroom) ; plot(classroom) ...
}
\keyword{datasets}
