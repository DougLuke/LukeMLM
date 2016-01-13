\name{beauty}
\Rdversion{1.1}
\alias{beauty}
\docType{data}
\title{Beauty Ratings and Teaching Evaluations}
\description{
This data frame contains data on student evaluations of instructors' beauty
and teaching quality for several courses at the University of Texas. The 
beauty ratings were made independently by six raters who were blind
to courses and student evaluations. In this subset of the original data,
27 variables are measured on 463 unique course/instructor ratings, nested in 
94 instructors. (The course/instructor nesting is not perfect due to some
courses having multiple instructors.)

Note: all indicator variables are coded 0 = No; 1 = Yes.
}
\usage{data(beauty)}
\format{
  A data frame with 463 observations on the following 27 variables.
  \describe{
    \item{\code{tenured}}{binary indicator, tenured}
    \item{\code{profnumber}}{instructor ID}
    \item{\code{minority}}{binary indicator, minority}
    \item{\code{age}}{age in years}
    \item{\code{beautyf2upper}}{beauty rating, 1 to 10, 2nd female upper division student}
    \item{\code{beautyflowerdiv}}{beauty rating, 1 to 10, female lower division}
    \item{\code{beautyfupperdiv}}{beauty rating, 1 to 10, female upper division}
    \item{\code{beautym2upper}}{beauty rating, 1 to 10, 2nd male upper division}
    \item{\code{beautymlowerdiv}}{beauty rating, 1 to 10, male lower division}
    \item{\code{beautymupperdiv}}{beauty rating, 1 to 10, male upper division}
    \item{\code{btystdave}}{avg. of 6 standardized beauty ratings}
    \item{\code{courseevaluation}}{avg. course evaluation score}
    \item{\code{didevaluation}}{number completing evaluation}
    \item{\code{female}}{binary indicator, instructor gender}
    \item{\code{formal}}{binary indicator, formal picture (tie, jacket, blouse)}
    \item{\code{fulldept}}{binary indicator, whole dept. had pictures}
    \item{\code{lower}}{binary indicator, lower division course}
    \item{\code{multipleclass}}{binary indicator, more than 1 professor teaching sections in course}
    \item{\code{nonenglish}}{binary indicator, non-English instructor}
    \item{\code{onecredit}}{binary indicator, 1-credit course}
    \item{\code{percentevaluating}}{pct. of students enrolled who completed the evaluation}
    \item{\code{profevaluation}}{avg. instructor evaluation (across all courses)}
    \item{\code{students}}{class enrollment}
    \item{\code{tenuretrack}}{binary indicator, tenure track faculty}
    \item{\code{blkandwhite}}{??}
    \item{\code{btystdvariance}}{variance of beauty ratings across beauty raters}
    \item{\code{course.id}}{course ID, (many records have 0 as course ID?)}
  }
}
\details{
Course and instructor evaluations are the primary dependent variables.
}
\source{
Data obtained from Gelman, A., & Hill, J. (2007).
    \emph{Data analysis:  Using regression and multilevel/ierarchical models}.
    Cambridge University Press.
}
\references{
Hamermesh, D. S., & Parker, A. M. (2005). Beauty in the classroom:  Instructors'
    pulchritude and putative pedagogical productivity.
    \emph{Economics of Education Review, 24,} 369-376.
}
\examples{
data(beauty)
}
\keyword{datasets}
