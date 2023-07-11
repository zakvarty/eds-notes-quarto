## (lightly) adapted from R4DS 2e

# example R options set globally
options(
  width = 77, # 80 - 3 for #> comments
  pillar.bold = TRUE,
  dplyr.print_min = 6,
  dplyr.print_max = 6)

# example chunk options set globally
knitr::opts_chunk$set(
  comment = "#>",
  collapse = TRUE,
  # cache = TRUE,
  fig.width = 7,
  fig.height = 5,
  fig.show = "hold"
  )

#ggplot2::theme_set(ggplot2::theme_minimal())

status <- function(type) {
  status <- switch(
    EXPR = type,
    polishing = "should be readable but is currently undergoing final polishing",
    restructuring = "is undergoing heavy restructuring and may be confusing or incomplete",
    drafting = "is currently a dumping ground for ideas, and we don't recommend reading it",
    complete = "is largely complete and just needs final proof reading",
    stop("Invalid `type`", call. = FALSE)
  )

  # class <- switch(type,
  #                 polishing = "note",
  #                 restructuring = "important",
  #                 drafting = "important",
  #                 complete = "note"
  # )
  class <- switch(
    EXPR = type,
    polishing = "callout-note",
    restructureing = "callout-important",
    drafting = "callout-important",
    complete = "callout-note"
  )

  cat(paste0(
    "\n",
    #":::: status\n",
    "::: {.", class, "} \n",
    "Effective Data Science is still a work-in-progress. ",
    "This chapter ", status, ". \n\n",
    "If you would like to contribute to the development of EDS, you may do so at <https://github.com/zakvarty/data_science_notes>.\n",
    ":::\n"
   #"::::\n"
  ))
}
