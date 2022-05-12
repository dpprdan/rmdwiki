#' Convert to Textile Markup
#'
#' Format for converting from R Markdown to Textile.
#'
#' @inheritParams mediawiki_document
#'
#' @family wiki formats
#'
#' @seealso [Textile reference manual](https://www.promptworks.com/textile)
#'
#' @inherit mediawiki_document return
#' @export
textile_document <- function(keep_md = FALSE, pandoc_args = NULL) {
  rmarkdown::output_format(
    knitr = rmarkdown::knitr_options(opts_chunk = list(dev = "png")),
    pandoc = rmarkdown::pandoc_options(to = "textile", args = pandoc_args),
    keep_md = keep_md,
    clean_supporting = TRUE
  )
}
