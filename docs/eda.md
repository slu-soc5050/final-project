# Exploratory Data Analysis

<div class="rmdgoal">
<p><strong>Goal:</strong> Produce exploratory plots for study variables to better understand their distribution.</p>
</div>

<div class="rmdpersonnel">
<p><strong>Personnel:</strong> This vignette should be completed by <strong>all</strong> students.</p>
</div>

<div class="rmdpre">
<p><strong>Pre-requisties:</strong> This vignette should be started <em>after</em> Vignette 5’s initial completion.</p>
</div>

<div class="rmdskills">
<p><strong>Skills:</strong> Lectures 2, 3, 8, and 11</p>
</div>

<div class="rmddue">
<p><strong><em>Suggested</em> Initial Due Date:</strong> Lecture 11 (November 5<sup>th</sup>) - draft plots (not including scatter plots)</p>
<p><strong><em>Suggested</em> Secondary Due Date:</strong> Lecture 15 (December 3<sup>rd</sup>) - scatter plots; finalized plots for communication</p>
</div>

<div class="rmddeliver">
<p><strong>Deliverables:</strong> A well-formatted notebook in the <code>docs/</code> folder that uses literate programming to produce well-designed plots that are saved in the <code>results/</code> folder.</p>
</div>

## EDA Overview

### Analysis Development

All plotting work should be done in a single notebook that you clarify and expand over time. Your final plots for your presentation (and paper if applicable) should be stored as `.png` files in the `results/` folder. Plots created for initial exploration do not need to be exported - they can be viewed interactively in your notebook. Make sure to make one final `knit` of your notebook so that all plots appear when uploaded to GitHub!

### Initial Plotting

Like the [data cleaning](/data-cleaning.html) and [descriptive statistics](/descriptive-statistics.html) sections, this section will require some iteration. Initially, you should use `ggplot2` to produce some draft plots that explore the distribution of your dependent variable (using a histogram) and independent variables (using a combination of histograms and bar plots of the *original* categorical variables and not their recoded dummies). 

You should also produce bi-variate plots that show the relationship between your independent and dependent variables (using violin, ridge, and/or box and whisker plots as well as scatter plots). Finally, continuous variables should also be inspected for their normality using the appropriate visual techniques (including q-q plots).

Use these initial plots to make decisions about additional data cleaning and variable selection, and to develop some initial thoughts about the relationships between your variables.

### Final Plotting

Once you have a finalized set of study variables, produce final versions of plots using `ggplot2` and, if you would like, `ggridges` and `ggstatsplot`. All presentations and papers should contain a histogram and  q-q plot of your dependent variable. You should also include plots showing the bi-variate relationship between your dependent variable and the main independent variable of interest. 

These plots should be well-designed, use accessible color palettes, and should contain all of the additional features needed (e.g. title, notes, descriptive statistics, etc.).
