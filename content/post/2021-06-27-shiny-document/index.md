---
title: Shiny Document
date: '2021-06-27'
slug: shiny-document
categories:
  - shiny
tags:
  - shiny
subtitle: ''
summary: ''
authors:
  - admin
lastmod: '2021-06-27T15:20:57-07:00'
featured: no
projects: []
runtime: shiny
---

<link href="{{< blogdown/postref >}}index_files/selectize/css/selectize.bootstrap3.css" rel="stylesheet" />
<script src="{{< blogdown/postref >}}index_files/selectize/js/selectize.min.js"></script>
<script src="{{< blogdown/postref >}}index_files/selectize/accessibility/js/selectize-plugin-a11y.min.js"></script>
<script src="{{< blogdown/postref >}}index_files/ionrangeslider-javascript/js/ion.rangeSlider.min.js"></script>
<script src="{{< blogdown/postref >}}index_files/strftime/strftime-min.js"></script>

<link href="{{< blogdown/postref >}}index_files/ionrangeslider-css/css/ion.rangeSlider.css" rel="stylesheet" />

This R Markdown document is made interactive using Shiny.
Unlike the more traditional workflow of creating static reports, you can now create documents that allow your readers to change the assumptions underlying your analysis and see the results immediately.

To learn more, see [Interactive Documents](http://rmarkdown.rstudio.com/authoring_shiny.html).

## Inputs and Outputs

You can embed Shiny inputs and outputs in your document.
Outputs are automatically updated whenever inputs change.
This demonstrates how a standard R plot can be made interactive by wrapping it in the Shiny `renderPlot` function.
The `selectInput` and `sliderInput` functions create the input widgets used to drive the plot.

<div class="shiny-input-panel">
<div class="shiny-flow-layout">
<div>
<div class="form-group shiny-input-container">
<label class="control-label" id="n_breaks-label" for="n_breaks">Number of bins:</label>
<div>
<select id="n_breaks"><option value="10">10</option>
<option value="20" selected>20</option>
<option value="35">35</option>
<option value="50">50</option></select>
<script type="application/json" data-for="n_breaks" data-nonempty="">{"plugins":["selectize-plugin-a11y"]}</script>
</div>
</div>
</div>
<div>
<div class="form-group shiny-input-container">
<label class="control-label" id="bw_adjust-label" for="bw_adjust">Bandwidth adjustment:</label>
<input class="js-range-slider" id="bw_adjust" data-skin="shiny" data-min="0.2" data-max="2" data-from="1" data-step="0.2" data-grid="true" data-grid-num="9" data-grid-snap="false" data-prettify-separator="," data-prettify-enabled="true" data-keyboard="true" data-data-type="number"/>
</div>
</div>
</div>
</div>
<div class="shiny-plot-output html-fill-item" id="outfd01dd5218bf58f8" style="width:100%;height:400px;"></div>

## Embedded Application

It’s also possible to embed an entire Shiny application within an R Markdown document using the `shinyAppDir` function.
This example embeds a Shiny application located in another directory:

<iframe data-deferred-src="appa06dfc96a54c98493e7cad304ed15559/?w=&amp;__subapp__=1" width="100%" height="550" class="shiny-frame shiny-frame-deferred"></iframe>

Note the use of the `height` parameter to determine how much vertical space the embedded application should occupy.

You can also use the `shinyApp` function to define an application inline rather then in an external directory.

In all of R code chunks above the `echo = FALSE` attribute is used.
This is to prevent the R code within the chunk from rendering in the document alongside the Shiny components.
