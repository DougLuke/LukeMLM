\name{ecls}
\alias{ecls}
\docType{data}
\title{Early Childhood Longitudinal Study}
\description{
  Longitudinal data taken from the ECLS-K longitudinal dataset. In the
  original study children were sampled and measured at five timepoints
  from kindergarten to 5th grade. These data here are a subset designed
  to assess the relationship between physical education and math/reading
  achievement. 17,419 participants are measured at up to four timepoints:
  spring of kindergarten, spring of 1st, 3rd, and 5th grades.
  }
\usage{data(ecls)}
\format{
  A data frame with 59016 observations on the following 23 variables.
  \describe{
    \item{\code{childid}}{participant ID number}
    \item{\code{s1_id}}{school ID number (for kindergarten)}
    \item{\code{f2class}}{type of kindergarten with levels \code{AM - MORNING} \code{PM - AFTERNOON} \code{AD - ALL DAY}}
    \item{\code{gender}}{gender with levels \code{MALE} \code{FEMALE}}
    \item{\code{race}}{race with levels \code{NOT ASCERTAINED} \code{WHITE, NON-HISPANIC} \code{BLACK OR AFRICAN AMERICAN, NON-HISPANIC} \code{HISPANIC, RACE SPECIFIED} \code{HISPANIC, RACE NOT SPECIFIED} \code{ASIAN} \code{NATIVE HAWAIIAN, OTHER PACIFIC ISLANDER} \code{AMERICAN INDIAN OR ALASKA NATIVE} \code{MORE THAN ONE RACE, NON HISPANIC}}
    \item{\code{p1firkdg}}{first time kindergarten with levels \code{NOT ASCERTAINED} \code{DO NOT KNOW} \code{YES} \code{NO}}
    \item{\code{wkmomed}}{mother's education with levels \code{8TH GRADE OR BELOW} \code{9TH - 12TH GRADE} \code{HIGH SCHOOL DIPLOMA/EQUIVALENT} \code{VOC-TECH PROGRAM} \code{SOME COLLEGE} \code{BACHELOR DEGREE} \code{GRADUATE-PROFESSIONAL SCHOOL-NO DEGREE} \code{MASTERS DEGREE (MA, MS)} \code{DOCTORATE OR PROFESSIONAL DEGREE}}
    \item{\code{s2ksctyp}}{type of school with levels \code{CATHOLIC} \code{OTHER RELIGIOUS} \code{OTHER PRIVATE} \code{PUBLIC}}
    \item{\code{s2kenrls}}{school enrollment with levels \code{0-149 STUDENTS} \code{150-299 STUDENTS} \code{300-499 STUDENTS} \code{500-749 STUDENTS} \code{750 AND ABOVE}}
    \item{\code{wkincome}}{total household income}
    \item{\code{wave}}{interview wave: 1=kindergarten, 2=1st grade, 3=3rd grade, 4=5th grade}
    \item{\code{math}}{math achievement, IRT score, max=151}
    \item{\code{read}}{reading achievement, IRT score, max=181}
    \item{\code{bmi}}{BMI score}
    \item{\code{txpe}}{number of PE days per week with levels \code{NOT ASCERTAINED} \code{DO NOT KNOW} \code{REFUSED} \code{NEVER} \code{LESS THAN ONCE A WEEK} \code{1-2 TIMES A WEEK} \code{3-4 TIMES A WEEK} \code{DAILY}}
    \item{\code{txspe}}{number of PE minutes per day with levels \code{NOT ASCERTAINED} \code{DO NOT KNOW} \code{REFUSED} \code{NOT APPLICABLE} \code{DO NOT PARTICIPATE IN PHYSICAL EDUCATION} \code{1-15 MINUTES PER DAY} \code{16-30 MINUTES PER DAY} \code{31-60 MINUTES PER DAY} \code{MORE THAN 60 MINUTES PER DAY}}
    \item{\code{pedays}}{recoded (median) PE days per week}
    \item{\code{pemins}}{recoded (median) PE minutes per day}
    \item{\code{petot}}{product of pedays and pemins}
    \item{\code{petot_su}}{raw sum of petot across all interviews}
    \item{\code{petot_nu}}{number of interviews with valid PE data}
    \item{\code{numint}}{number of surveys, from 1 to 4}
    \item{\code{sumpe}}{scaled sum of PE minutes, accounts for missing
    interviews}
  }
}
\details{
Math and read are primary dependent variables. Data can be used to replicate the analyses reported in Carlson, et al, 2008.}
\source{
 US Department of Education. Early Childhood Longitudinal Study. 
 Available at: http://nces.ed.gov/ecls.
}
\references{
Carlson, S. A., Fulton, J. E., Lee, S. M., Maynard, L. M., Brown, D. R., Kohl, H. W., & Dietz, W. H. Physical education and academic achievement in elementary school: Data from the Early Childhoold Longitudinal Study. 
\emph{American Journal of Public Health, 98,} 721-727.
}
\examples{
data(ecls)
## maybe str(ecls) ; plot(ecls) ...
}
\keyword{datasets}
