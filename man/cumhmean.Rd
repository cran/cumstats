\name{cumhmean}
\alias{cumhmean}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Cumulative Harmonic Mean
}
\description{
Returns a vector whose elements are the cumulative \emph{harmonic mean} of the elements of the argument.
}
\usage{
cumhmean(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
a numeric vector.
}
}
%\details{
%%  ~~ If necessary, more details than the description above ~~
%}
\value{
A numeric vector of the same length as \code{x}. An \code{NA} value in \code{x} causes the corresponding and following elements of the return value to be \code{NA}.
}
\references{
Kotz, S., Balakrishnan, N., Read, C.B, Vidakovic, B., Johnson, N.L. (2006) \emph{Encyclopedia of Statistical Sciences.} Wiley, New Jersey.
}
\author{
Arturo Erdely.
}
%\note{
%%  ~~further notes~~
%}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
\code{\link{cumgmean}}, \code{\link{cummean}}
}
\examples{
cumhmean(c(9, 1, 4, 0, 3, NA, 8, 5))
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
%\keyword{ ~univar }% use one of  RShowDoc("KEYWORDS")
%\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
