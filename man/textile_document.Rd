% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/textile_document.R
\name{textile_document}
\alias{textile_document}
\title{Convert to Textile Markup}
\usage{
textile_document(keep_md = FALSE, pandoc_args = NULL)
}
\arguments{
\item{keep_md}{Keep the markdown file generated by knitting.}

\item{pandoc_args}{Additional command line options to pass to pandoc.}
}
\value{
R Markdown output format to pass to \code{\link[rmarkdown:render]{rmarkdown::render()}}.
}
\description{
Format for converting from R Markdown to Textile.
}
\seealso{
\href{https://www.promptworks.com/textile}{Textile reference manual}

Other wiki formats: 
\code{\link{dokuwiki_document}()},
\code{\link{mediawiki_document}()},
\code{\link{xwiki_document}()}
}
\concept{wiki formats}
