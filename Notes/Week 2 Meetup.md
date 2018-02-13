# DATA 607 Week 2 Meetup 2-7-2018

## Formatting options

```
author: "Robert Sellers (and Catlin)"
date: "February 4, 2018"
output:
  html_document:
    theme: lumen
    toc: yes
```

### List of Themes

- cerulean
- journal
- flatly
- readable
- spacelab
- united
- cosmo
- lumen
- paper
- sandstone
- simplex
- yeti

### Here Niteen wrote his own css template

```
title: "Introduction to R and RStudio"
output:
html_document:
css: ./lab.css
highlight: pygments
theme: cerulean
fig_caption: yes
pdf_document: default
```

### prettydoc package

<https://statr.me/2016/08/creating-pretty-documents-with-the-prettydoc-package/>

<https://github.com/yixuan/prettydoc/>

```
output:
  prettydoc::html_pretty:
    theme: cayman
    highlight: github
```

#### prettydoc Options and Themes

The options for the html_pretty engine are mostly compatible with the default html_document (see the [documentation](http://rmarkdown.rstudio.com/html_document_format.html)) with a few exceptions:

1. Currently the theme option can take the following values. More themes will be added in the future.
	- cayman: Modified from the Cayman theme.
	- tactile: Modified from the Tactile theme.
	- architect: Modified from the Architect theme.
	- leonids: Modified from the Leonids theme.
	- hpstr: Modified from the HPSTR theme.
2. The highlight option takes value from github and vignette.
3. Options code_folding, code_download and toc_float are not applicable.


## Not sure what kable does or why I put this in there...

```
library(knitr)
kable(head(bridges))
```

## Two exples of two lines of code that do the same thing

```
table(bridges$RIVER)
unique(bridges$RIVER)
```

```
subset(bridges, RIVER=='Y')
bridges[bridges$RIVER=='Y',]
```

## What to do with bad data?

- Delete it.
- Make it NULL
- If you have a subject matter expert may be able to categorize it

## Learn Tidyverse