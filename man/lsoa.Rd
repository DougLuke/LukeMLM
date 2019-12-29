\name{lsoa}
\alias{lsoa}
\docType{data}
\title{Longitudinal Study of Aging - 1984-1990 (Subset)}
\description{
Data are  
taken from the Longitudinal Study of Aging (LSOA), which is a national 
biennial panel study of persons 70 years or older conducted from 
1984 to 1990 by the National Center for Health Statistics in 
collaboration with the National Institute on Aging. The data used here 
were extracted from public-use data files available at
ICPSR \url{"https://www.icpsr.umich.edu/icpsrweb/ICPSR/series/40"}. One of the 
major goals of the LSOA was to measure change in the functional status and 
living arrangements of older people, which makes it an ideal candidate for 
longitudinal modeling. Participants who were at least 70 years old were 
enrolled and interviewed in 1984, and then re-interviewed every two years 
until 1990.}
\usage{data(lsoa)}
\format{
  A data frame with 20283 observations on the following 7 variables.
  \describe{
    \item{\code{caseid}}{participant ID number}
    \item{\code{numadl}}{number of types of activities of daily living participant was having troubles with}
    \item{\code{marstat}}{marital statuswith levels \code{No} \code{Yes}
    \item{\code{wave}}{interview wave number, from 0 to 3}
    \item{\code{wave2}}{square of interview wave number}
    \item{\code{sex}}{gender with levels \code{Female} \code{Male}}
    \item{\code{age84}}{age of the participant at the begiining of the study}
  }
}
\details{
  Data are longitudinal, with observations nested in person. Numadl is the primary dependent variable.
}
\source{
  Data are  
  taken from the Longitudinal Study of Aging (LSOA). Available from
  \url{"https://www.icpsr.umich.edu/icpsrweb/ICPSR/series/40"}.
}
\examples{
data(lsoa)
}
\keyword{datasets}
