---
date: "2022-11-19"
draft: false
lastmod: "2022-11-19"
linktitle: Dyslexia
menu: area.1
summary: Learn about Dyslexia
title: Overview
toc: true
type: docs
weight: 1
---

## Prevalence of Dyslexia

This feature can be used for publishing content such as:

- **Online courses**
- **Project or software documentation**
- **Tutorials**

The `courses` folder may be renamed.
For example, we can rename it to `docs` for software/project documentation or `tutorials` for creating an online course.

## Delete tutorials

**To remove these pages, delete the `courses` folder and see below to delete the associated menu link.**

## Update site menu

For example, if you delete this folder, you can remove the following from your menu configuration:

## Update the docs menu

If you use the _docs_ layout, note that the name of the menu in the front matter should be in the form `[menu.X]` where `X` is the folder name.
Hence, if you rename the `courses/example/` folder, you should also rename the menu definitions in the front matter of files within `courses/example/` from `[menu.example]` to `[menu.<NewFolderName>]`.
