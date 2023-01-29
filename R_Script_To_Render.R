#' ---
#' title: "R scripts can be rendered!"
#' output: github_document
#' ---
#'
#' (Needed to have as R Markdown document in RStudio IDE to be able to knit via keyboard shortcuts.)
#'
#' Here's some prose in a very special comment. Let's summarize the built-in
#' dataset `VADeaths`. We can include \(\LaTeX\) code inline, \(\alpha+1+\frac{3}{\tau}\), or as display equation,

#' \[e^{-\beta}.\]

#+ deaths-summary, eval = TRUE
# here is a regular code comment, that will remain as such
summary(VADeaths)

#' Here's some more prose. I can use usual markdown syntax to make things
#' **bold** or *italics*. We can use inline R, `r 1+1`. Let's use an example from the `dotchart()` help to
#' make a Cleveland dot plot from the `VADeaths` data. I even bother to name
#' this chunk, so the resulting PNG has a decent name.

#+ dotchart, echo = FALSE
dotchart(VADeaths, main = "Death Rates in Virginia - 1940")
