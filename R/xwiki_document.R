#' Convert to XWiki Markup
#'
#' Format for converting from R Markdown to XWiki syntax.
#'
#' @inheritParams mediawiki_document
#'
#' @family wiki formats
#'
#' @seealso [XWiki reference manual](https://www.xwiki.org/xwiki/bin/view/Documentation/UserGuide/Features/XWikiSyntax/) # nolint
#'
#' @inherit mediawiki_document return
#' @export
xwiki_document <- function(keep_md = FALSE, pandoc_args = NULL) {
  rmarkdown::output_format(
    knitr = rmarkdown::knitr_options(opts_chunk = list(dev = "png")),
    pandoc = rmarkdown::pandoc_options(to = "xwiki", args = pandoc_args),
    keep_md = keep_md,
    clean_supporting = TRUE
  )
}
