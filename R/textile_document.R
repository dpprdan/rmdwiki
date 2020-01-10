#' Convert to Textile Markup
#'
#' Format for converting from R Markdown to Textile.
#'
#' @inheritParams mediawiki_document
#'
#' @seealso
#' \href{https://www.promptworks.com/textile}{Textile reference manual}
#'
#' @return R Markdown output format to pass to \code{\link[rmarkdown]{render}}
#' @export
textile_document = function(keep_md = FALSE, pandoc_args = NULL) {
  rmarkdown::output_format(
    knitr  = rmarkdown::knitr_options(opts_chunk = list(dev = 'png')),
    pandoc = rmarkdown::pandoc_options(to = "textile", args = pandoc_args),
    keep_md = keep_md,
    clean_supporting = TRUE
  )
}

