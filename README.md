
<!-- README.md is generated from README.Rmd. Please edit that file -->

# rmdwiki

{rmdwiki} creates wiki markup output from RMarkdown (rmd) documents.
Specify e.g. `rmdwiki::mediawiki_document` as the output of your Rmd
file and knitting the document should return a `*.mediawiki` file. Only
`mediawiki_document` and `textile_document` formats are supported at the
moment.

This package is in early (and slow) development and should therefore be
considered experimental.

## Installation

``` r
remotes::install_github("dpprdan/rmdwiki")
```
