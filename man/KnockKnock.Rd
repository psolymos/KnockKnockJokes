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

KnockKnock(x)
}
\arguments{
  \item{x}{
integer, id for a joke in \code{KnockKnock}.
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
the list inside.
}
\value{
An S4 object of class \code{"KnockKnockJoke"} with 2 slots:
\code{name}, \code{joke}.
}
\author{
Bence, Lilla, and Peter Solymos <psolymos@gmail.com> based on various sources (friends, library, Internet).
}
\examples{
## create a joke object
KnockKnockJoke(name="Alex", punch="Alex-plain later.")
## display random joke
KnockKnock()
## display 1st joke from list
KnockKnock(1)
}
\keyword{ utils }
