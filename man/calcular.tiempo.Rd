\name{calcular.tiempo}
\alias{calcular.tiempo}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Calcula el tiempo en ejecutar una funcion
%%  ~~function to do ... ~~
}
\description{ Devuelve el tiempo que toma ejecutar la funcion del argumento con el vector del argumento
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
calcular.tiempo(funcion.evaluada, vector)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{funcion.evaluada}{ funcion cuyo tiempo de ejecucion se evaluara }
  \item{vector}{ vector que se utiliza como argumento de la funcion a evaluar
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
calcular.tiempo(primer.par.while, vector.ejercicio)
}

% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
