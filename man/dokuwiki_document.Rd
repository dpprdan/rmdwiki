% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dokuwiki_document.R
\name{dokuwiki_document}
\alias{dokuwiki_document}
\title{Convert to DokuWiki Markup}
\usage{
dokuwiki_document(keep_md = FALSE, pandoc_args = NULL)
}
\arguments{
\item{keep_md}{Keep the markdown file generated by knitting.}

\item{pandoc_args}{Additional command line options to pass to pandoc.}
}
\value{
R Markdown output format to pass to \code{\link[rmarkdown:render]{rmarkdown::render()}}.
}
\description{
Format for converting from R Markdown to DokuWiki.
}
\seealso{
\href{https://www.dokuwiki.org/dokuwiki}{DokuWiki reference manual}

Other wiki formats: 
\code{\link{mediawiki_document}()},
\code{\link{textile_document}()},
\code{\link{xwiki_document}()}
}
\concept{wiki formats}
