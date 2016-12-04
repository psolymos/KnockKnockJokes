#devtools::install_github("psolymos/KnockKnockJokes")

library(KnockKnockJokes)

## run examples with \dontrun sections

help_pages <- c("KnockKnock")

for (i in help_pages) {
    cat("\n\n---------- intrval example:", i, "----------\n\n")
    eval(parse(text=paste0("example('", i,
        "', package = 'KnockKnockJokes', run.dontrun = TRUE)")))
}

