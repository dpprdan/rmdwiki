
<!-- README.md is generated from README.Rmd. Please edit that file -->

# rmdwiki

<!-- badges: start -->

[![R-CMD-check](https://github.com/dpprdan/rmdwiki/workflows/R-CMD-check/badge.svg)](https://github.com/dpprdan/rmdwiki/actions/workflows/check-release.yaml)
[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
<!-- badges: end -->

{rmdwiki} creates wiki markup output from RMarkdown (rmd) documents.
Specify e.g. `rmdwiki::mediawiki_document` as the output of your Rmd
file and knitting the document should return a `*.mediawiki` file. The
package currently supports the following formats:

-   `mediawiki_document`
-   `textile_document`
-   `dokuwiki_document`

## Installation

``` r
remotes::install_github("dpprdan/rmdwiki")
```
