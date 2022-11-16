---
title: "bwu blog quarto"
author: "admin"
date: "now"
output:
  blogdown::html_page:
    toc: no
    fig_width: 7
    fig_asp: 0.618
    fig_retina: 2
    #dev: svg
authors: []
tags: []
categories: []
summary: ''
lastmod: "last-modified"
featured: no
draft: no
slug: []
projects: []
subtitle: ''
---


```r
library(rmarkdown)
library(bookdown)
library(blogdown)
library(hugodown)
```

```
## 
## Attaching package: 'hugodown'
```

```
## The following objects are masked from 'package:blogdown':
## 
##     hugo_build, hugo_version, shortcode
```

```
## The following object is masked from 'package:rmarkdown':
## 
##     md_document
```

```r
library(tidyverse)
```

```
## ── Attaching packages
## ──────────────────────────────────────────────────────────────
## tidyverse 1.3.2.9000 ──
```

```
## ✔ ggplot2   3.4.0.9000        ✔ dplyr     1.0.99.9000  
## ✔ tibble    3.1.8.9002        ✔ stringr   1.4.1.9000   
## ✔ tidyr     1.2.1.9001        ✔ forcats   0.5.2.9000   
## ✔ readr     2.1.3.9000        ✔ lubridate 1.9.0.9000   
## ✔ purrr     0.9000.0.9000     
## ── Conflicts ────────────────────────────────────────────────────────────────────── tidyverse_conflicts() ──
## ✖ dplyr::filter() masks stats::filter()
## ✖ dplyr::lag()    masks stats::lag()
```

```r
library(highcharter)
```

```
## Registered S3 method overwritten by 'quantmod':
##   method            from
##   as.zoo.data.frame zoo
```

```r
library(httpuv)
library(htmltools)
library(htmlwidgets)
library(widgetframe)
library(crosstalk)
library(manipulateWidget)
library(shiny)
```

```
## 
## Attaching package: 'shiny'
## 
## The following object is masked from 'package:crosstalk':
## 
##     getDefaultReactiveDomain
```

```r
library(pandocfilters)
```

```
## 
## Attaching package: 'pandocfilters'
## 
## The following object is masked from 'package:dplyr':
## 
##     filter
## 
## The following object is masked from 'package:stats':
## 
##     filter
## 
## The following object is masked from 'package:methods':
## 
##     Math
```

```r
library(plotly)
```

```
## 
## Attaching package: 'plotly'
## 
## The following object is masked from 'package:pandocfilters':
## 
##     filter
## 
## The following object is masked from 'package:ggplot2':
## 
##     last_plot
## 
## The following object is masked from 'package:stats':
## 
##     filter
## 
## The following object is masked from 'package:graphics':
## 
##     layout
```

```r
library(knitr)
```

## New Cool Post No its not

Insert Lead paragraph here.
