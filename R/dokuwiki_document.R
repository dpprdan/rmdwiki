#' Convert to DokuWiki Markup
#'
#' Format for converting from R Markdown to DokuWiki.
#'
#' @inheritParams mediawiki_document
#'
#' @family wiki formats
#'
#' @seealso [DokuWiki reference manual](https://www.dokuwiki.org/dokuwiki)
#'
#' @inherit mediawiki_document return
#' @export
dokuwiki_document <- function(keep_md = FALSE, pandoc_args = NULL) {
  rmarkdown::output_format(
    knitr = rmarkdown::knitr_options(opts_chunk = list(dev = "png")),
    pandoc = rmarkdown::pandoc_options(to = "dokuwiki", args = pandoc_args),
    keep_md = keep_md,
    clean_supporting = TRUE
  )
}
