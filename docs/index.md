---
title: "SOC 4015 & 5050: Quantitative Analysis Final Project"
author: "Christopher Prener, Ph.D."
date: "2018-08-14"
site: bookdown::bookdown_site
documentclass: book
bibliography: [book.bib, packages.bib]
biblio-style: apalike
link-citations: yes
github-repo: slu-soc5050/syllabus
description: "These are the final project instructions for Chris's sections of SOC 4015 and 5050."
---

# Basics {-}

<div class="rmdwarning">
<p>These are the <strong>draft</strong> final project instructions for <strong>Fall 2018</strong>. Changes should expected before the release of the instructions prior to the first day of class. This will occur in mid August.</p>
</div>

The final project corresponds to the fourth course learning outcome, which is described in the [syllabus](https://slu-soc5050.github.io/syllabus) as:

> 4. Quantitative research synthesis: Plan, implement (using `R`), and present (using `knitr` as well as the word pressing and presentation applications of your choice) a research project that uses linear regression to answer a research question.

All students will select a set of variables from a data set and perform an original data analysis culminating in a series of linear regression models. Each student will be responsible for selecting a research question, establishing a hypothesis, conducting an analysis to test that hypothesis, and presenting the results. This process and project mirrors the steps taken to author a quantitative conference presentation (for all students) and a quantitative journal article (for students enrolled in SOC 5050).

### How are these instructions organized? {-}
These instructions are organized into **vignettes** (pronounced `vin'yets`). These are meant to create "bite sized" modules that break down the final project into discrete phases. Each vignette has a set of indicators on the top-level page for the vignette that provide you with some general information about what the vignette entails. These indicators will help you quickly navigate the instructions.

#### What do I have to do? {-}
Each vignette includes an indicator that describes *what* the goal of the vignette is:

<div class="rmdgoal">
<p><strong>Goal:</strong> create a quick summary of your project for Chris.</p>
</div>

The instructions will vary at different points based on whether you are enrolled in SOC 4015 or SOC 5050. Look for this indicator for information about *who* the vignette is designed for:

<div class="rmdpersonnel">
<p><strong>Personnel:</strong> This vignette should be completed by <strong>all</strong> students.</p>
</div>

If the instructions are only for one of the sections, they will look like this:

<div class="rmdpersonnel">
<p><strong>Personnel:</strong> This vignette should be completed by students in <strong>SOC 5050</strong> only.</p>
</div>

#### What order do I have to do the vignettes in? {-}
Some of the vignettes can be worked on in parallel while others require that a prior vignette has been completed. If there is a pre-requisite vignette that must be completed first, this indicator will include pertinent details about ordering:

<div class="rmdpre">
<p><strong>Pre-requisties:</strong> This vignette should be completed <em>after</em> Vignette 6.</p>
</div>

Otherwise you will see this indicator:

<div class="rmdpre">
<p><strong>Pre-requisties:</strong> There are no pre-requisites for this vignette.</p>
</div>

#### What do I need to know how to do? {-}
Some of the vignettes require technical skills that will be covered as the semester progresses. If that is the case, those lectures will be identified with this indicator:

<div class="rmdskills">
<p><strong>Skills:</strong> Lectures 1 and 2</p>
</div>

#### When are vignettes due? {-}
Some of the vignettes have hard due dates while others do not. For vignettes without a firm deadline, a *suggested* deadline will be provided for those of you who appreciate a bit more structure. Firm deadlines will be provided in an indicator at the top of each vignette that looks like this:

<div class="rmddue">
<p><strong>Required Due Date:</strong> This vignette must be completed by March 15<sup>th</sup>.</p>
</div>

Suggested deadlines will look like this:

<div class="rmddue">
<p><strong><em>Suggested</em> Completion Date:</strong> This vignette should be completed by March 15<sup>th</sup>.</p>
</div>

#### What do I have to submit? {-}
All of the vignettes require you to produce *something*. A quick description of the deliverables associated with the vignette will be included in this indicator:

<div class="rmddeliver">
<p><strong>Deliverables:</strong> A knit <code>.Rmd</code> notebook with the appropriate <code>.md</code> output that uses a literate programming approach to document your data cleaning efforts should be included in your final project repository.</p>
</div>

### Data Analysis is not Linear {-}
The organization of these instructions implies a linear path - complete one vignette and then go on to the next. You'll notice that the pre-requisite vignette box for most vignettes look something like this:

<div class="rmdpre">
<p><strong>Pre-requisties:</strong> This vignette should be started <em>after</em> Vignette 5’s initial completion.</p>
</div>

This wording is meant to remind you that data analysis is never a linear process. You are going to have to iterate over vignettes, often several times. You'll perhaps do some initial data cleaning, calculate descriptive statistics, and notice that the frequency of a particular category is too small. So you'll have to go back, re-code that particular variable, and recalculate your descriptive statistics. This process of iteration is the norm for statistical analysis. Even the most experienced statisticians do this - it is not a function of inexperience so much as it is the nature of doing analytic work. 

One of the reasons that a plain-text approach to programming and statistics is so powerful is that this iteration becomes easy. You won't have to remember the series of menu selections and check boxes you chose to produce a particular output as you would with a GUI-driven statistical application. Rather, recalculating descriptive statistics is as easy as making a small change to the source code for the data cleaning notebook, knitting that notebook, and then re-knitting the descriptive statistics notebook. Working in this way gives you the freedom to explore and experiment as much as you'd like!

## License {-}
Copyright © 2016-2018 [Christopher G. Prener](https://chris-prener.github.io)

<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.


