\name{KnockKnock}
\alias{KnockKnock}
\alias{KnockKnockJoke-class}
\alias{KnockKnockJoke}
\alias{show,KnockKnockJoke-method}
\title{
Knock-Knock Jokes
}
\description{
Function for Knock-Knock Jokes.
}
\usage{
KnockKnockJoke(name, punch)

KnockKnock(x, data)
}
\arguments{
  \item{x}{
integer, id for a joke in \code{data}.
}
  \item{data}{
a list with jokes.
}
  \item{name}{
character, name in the joke.
}
  \item{punch}{
character, punchline in the joke.
}
}
\details{
\code{KnockKnockJoke} is used to create the S4 class for jokes.

\code{KnockKnock()} displays a random joke from
the data set \code{\link{kkjokes}}.
}
\value{
An S4 object of class \code{"KnockKnockJoke"} with 2 slots: \code{name}, \code{joke}.
}
\author{
Peter Solymos <psolymos@gmail.com>
}
\examples{
## create a joke object
KnockKnockJoke(name="Alex", punch="Alex-plain later.")
## display random joke
KnockKnock()
## display 1st joke from 'kkjokes'
KnockKnock(1)
}
\keyword{ utils }
