# R package irrsa: RStudio Addins to insert or replace text 
<!-- badges: start -->
[![R build status](https://github.com/pasturm/irrsa/workflows/R-CMD-check/badge.svg)](https://github.com/pasturm/irrsa/actions)
<!-- badges: end -->

The irrsa (Insert or Replace RStudio Addin) package currently provides two 
RStudio addins:

* An addin which inserts ` = ` at the cursor position. This is convenient if you
prefer to use ` = ` instead of ` <- ` as an assignment operator.
* An addin which replaces `\` with `/`. This is convenient if you copy and 
paste Windows paths (which contain `\`) into R scripts (which 
require `/` in file paths). 

The addins can be bound to keyboard shortcuts (e.g. Alt+- to replace the 
RStudio shortcut for ` <- ` with ` = `).

## Installation
``` r
if (!require("devtools")) { install.packages("devtools") }
devtools::install_github("pasturm/irrsa")
```

### How to assign a keyboard shortcut in RStudio to the addin

* Select *Tools -> Addins -> Browse Addins... -> Keyboard Shortcuts...*
* Add the shortcut (e.g. Alt+- for *Insert ` = `* and Alt+/ for *Replace* `\`
*with* `/`).

## Release notes
See the [NEWS file](https://github.com/pasturm/irrsa/blob/master/NEWS.md) for
latest release notes.
