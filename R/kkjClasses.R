## class for jokes
setClass("KnockKnockJoke",
    representation(
        name = "character",
        punch = "character"),
    prototype = list(
        name = character(0),
        punch = character(0)))

## creator function for jokes
KnockKnockJoke <- function(name, punch) {
    x <- new("KnockKnockJoke")
    x@name <- name
    x@punch <- punch
    x
}

## show method for jokes
setMethod("show", "KnockKnockJoke", function(object) {
    cat("Knock-knock!\n\tWho's there?\n")
    cat(object@name, ".\n\t", sep="")
    cat(object@name, "who?\n")
    joke <- object@punch
    if (length(joke) > 2)
        joke <- paste(joke, collapse=" ")
    cat(strsplit(joke, " ")[[1]],
        fill=getOption("width")-5)
    invisible(object)
})
