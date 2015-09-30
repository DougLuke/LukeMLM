\name{nlsy}
\alias{nlsy}
\docType{data}
\title{ National Longitudinal Survey of Youth - 1997 (Subset)}
\description{
  Data are from the National Longitudinal Survey of Youth, 1997 cohort. 
  The data were collected by the US Bureau of Labor Statistics. The NLSY97 examines the transition from school to work for a nationally representative sample of youth who were born from 1980 to 1984. In this
  subset there are 8,968 youth measured at up to seven annual timepoints.
}
\usage{data(nlsy)}
\format{
  A data frame with 54650 observations on the following 22 variables.
  \describe{
    \item{\code{obsid}}{observation ID number}
    \item{\code{pubid}}{participant ID number}
    \item{\code{intwave}}{interview wave number, from 1 to 7}
    \item{\code{schltrns}}{type of school transition since past interview, with levels \code{None} \code{Middle School (+Elem)} \code{High School} \code{College}}
    \item{\code{schlmdl}}{indicator of middle-school transition}
    \item{\code{schlhigh}}{indicator of high-school transition}
    \item{\code{schlclg}}{indicator of college transition}
    \item{\code{totinch}}{height in inches}
    \item{\code{weight}}{weight in pounds}
    \item{\code{bmi}}{BMI score}
    \item{\code{mrjday}}{number of days in past month using marijuana (max = 30)}
    \item{\code{alcday}}{number of days in past month using alcohol (max = 30)}
    \item{\code{smkday}}{number of days in past month using cigarettes (max = 30)}
    \item{\code{satot}}{number of days in past month using any-marijuana, alcohol, cigarettes (max = 90)}
    \item{\code{ageint}}{age at interview}
    \item{\code{age12}}{age, centered at 12}
    \item{\code{ageyear}}{rounded age in years}
    \item{\code{age97}}{age at first interview in 1997}
    \item{\code{netwrtht}}{total family net worth}
    \item{\code{race97}}{a factor with levels \code{Black} \code{Hispanic} \code{Mixed Race (Non-Hispanic)} \code{Non-Black / Non-Hispanic}}
    \item{\code{sex97}}{gender with levels \code{Female} \code{Male}}
    \item{\code{nonwhite}}{a factor with levels \code{White} \code{Non-white}}
  }
}
\details{
  Data are longitudinal, with observations nested in person. BMI and SATOT
  are the primary dependent variables.
}
\source{
  Data are described and modeled in Luke, D. A. (2008). Multilevel growth
  curve analysis for quantitative outcomes. In S. Menard (Ed.) \emph{Handbook of
  Longitudinal Research: Design, Measurement, and Analysis} (pp. 545-564).
  Elsevier.
}
\examples{
data(nlsy)
## maybe str(nlsy) ; plot(nlsy) ...
}
\keyword{datasets}
