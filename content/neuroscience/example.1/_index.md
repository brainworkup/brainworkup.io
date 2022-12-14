---
# Course title, summary, and position.
linktitle: An Example Course
summary: Learn how to use Academia's docs layout for publishing online courses, software documentation, and tutorials.
weight: 1

# Page metadata.
title: Overview 2
date: "2018-09-09T00:00:00Z"
lastmod: "2018-09-09T00:00:00Z"
draft: false # Is this a draft? true/false
toc: true # Show table of contents? true/false
type: docs # Do not modify.

# Add menu entry to sidebar.
# - name: Declare this menu item as a parent with ID `name`.
# - weight: Position of link in menu.
menu:
  example:
    name: Overview 2
    weight: 2
---

## Flexibility

This feature can be used for publishing content such as:

- **Online courses**
- **Project or software documentation**
- **Tutorials**

The `courses` folder may be renamed. For example, we can rename it to `docs` for software/project documentation or `tutorials` for creating an online course.

## Delete tutorials

**To remove these pages, delete the `courses` folder and see below to delete the associated menu link.**

## Update site menu

After renaming or deleting the `courses` folder, you may wish to update any `[[main]]` menu links to it by editing your menu configuration at `config/_default/menus.toml`.

For example, if you delete this folder, you can remove the following from your menu configuration:

Or, if you are creating a software documentation site, you can rename the `courses` folder to `docs` and update the associated _Courses_ menu configuration to:

## Update the docs menu

If you use the _docs_ layout, note that the name of the menu in the front matter should be in the form `[menu.X]` where `X` is the folder name. Hence, if you rename the `courses/example/` folder, you should also rename the menu definitions in the front matter of files within `courses/example/` from `[menu.example]` to `[menu.<NewFolderName>]`.
