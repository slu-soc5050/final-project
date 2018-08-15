# (PART) Data Analysis {-}

# Descriptive Statistics

<div class="rmdgoal">
<p><strong>Goal:</strong> Produce appropriate summary statistics for each variable in your study.</p>
</div>

<div class="rmdpersonnel">
<p><strong>Personnel:</strong> This vignette should be completed by <strong>all</strong> students.</p>
</div>

<div class="rmdpre">
<p><strong>Pre-requisties:</strong> This vignette should be started <em>after</em> Vignette 4’s initial completion.</p>
</div>

<div class="rmdskills">
<p><strong>Skills:</strong> Lecture 3</p>
</div>

<div class="rmddue">
<p><strong><em>Suggested</em> Due Date:</strong> Lecture 8 (October 15<sup>th</sup>)</p>
</div>

<div class="rmddeliver">
<p><strong>Deliverables:</strong> A well-formatted notebook in the <code>docs/</code> folder that uses literate programming to produce the output needed for a descriptive statistics table, which should be saved in the <code>results/</code> folder.</p>
</div>

## Descriptive Statistics Overview

### Analysis Development

All descriptive statistics work should be done in a single notebook that you clarify and expand over time. Your final results for your presentation (and paper if applicable) should be stored in the `results/` folder.

### Initial Analyses

As with other parts of the final project, this section will require some iteration. Initially, you should use the `skimr` package to calculate descriptive statistics for all of your study variables after you have done some initial [data cleaning](/data-cleaning.html). The `skimr` results are best used for initial data exploration but should not be your only approach. Make sure to use other packages, like `moments`, to calculate additional descriptive statistics as needed for continuous variables. Use these initial calculations to make decisions about additional data cleaning and variable selection.

During this initial phase, you should also use `naniar` to produce an analysis of missing data in your data set. Your final presentation (and paper if applicable) will need to describe any patterns of missing data and their possible impact on your results.

### Final Analyses

Once you have a finalized set of study variables, your presentation (and paper if applicable) should include a descriptive statistics for all of the final variables used in your project. Since all of these variables will be either logical, ordinal, or continuous, you need only report the means for each of these variables as well as the standard deviations and range. The meaning of `TRUE` and `FALSE` for logical variables should also be clearly articulated. If a particular categorical variable is important to your analysis, you could also report the frequencies and percentages for this variable in a separate table. Check out recent articles in the *<a href="https://www.journals.uchicago.edu/loi/ajs" target="_blank">American Journal of Sociology</a>* for examples of different ways to present descriptive statistics.
