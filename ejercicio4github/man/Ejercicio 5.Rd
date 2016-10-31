\name{primer.par.for}
\alias{Segundo}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Primer numero par de un vector (metodo for)
%%  ~~function to do ... ~~
}
\description{ Devuelve el primer numero par de un vector, recorriendolo con un loop for utilizando el indice. Si no encuentra uno devuelve NULL
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
primer.par.for(vector)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{vector}{ vector sobre el cual se busca el primer numero par
%%     ~~Describe \code{x} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
vector.ejercicio <- rep(1, 2**15)
vector.ejercicio[2**15] <- 2
primer.par.for(vector.ejercicio)
}

% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
