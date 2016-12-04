# KnockKnockJokes

An R package and S4 excercise for Knock-Knock Joke lovers.

[![CRAN version](http://www.r-pkg.org/badges/version/KnockKnockJokes)](http://cran.rstudio.com/web/packages/KnockKnockJokes/index.html)
[![CRAN RStudio mirror downloads](http://cranlogs.r-pkg.org/badges/grand-total/KnockKnockJokes)](http://cran.rstudio.com/web/packages/KnockKnockJokes/index.html)
[![Linux build Status](https://travis-ci.org/psolymos/KnockKnockJokes.svg?branch=master)](https://travis-ci.org/psolymos/KnockKnockJokes)
[![Windows build status](https://ci.appveyor.com/api/projects/status/t4wh0q3m87jjblid?svg=true)](https://ci.appveyor.com/project/psolymos/knockknockjokes)

```R
library(KnockKnockJokes)

## create a joke object
KnockKnockJoke(name="Alex", punch="Alex-plain later.")
# Knock-knock!
#     Who's there?
# Alex.
#     Alex who?
# Alex-plain later.

## display random joke
KnockKnock()
# Knock-knock!
#     Who's there?
# Orange.
#     Orange who?
# Orange you going to open this door?

## display 1st joke from list
KnockKnock(1)
# Knock-knock!
#     Who's there?
# Abby.
#     Abby who?
# Abby birthday to you!
```

## Install

```R
devtools::install_github("psolymos/KnockKnockJokes")
```

See [NEWS](https://github.com/psolymos/KnockKnockJokes/blob/master/NEWS.md) for updates.

## Report a problem

Use the [issue tracker](https://github.com/psolymos/intrval/issues)
to report a problem.

## Report a joke

Use the issue tracker or fork/PR.

## License

[GPL-2](https://www.gnu.org/licenses/old-licenses/gpl-2.0.en.html)
