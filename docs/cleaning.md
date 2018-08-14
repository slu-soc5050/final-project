# Data Cleaning

<div class="rmdgoal">
<p><strong>Goal:</strong> Recode study variables so that they are suitable for data analysis.</p>
</div>

<div class="rmdpersonnel">
<p><strong>Personnel:</strong> This vignette should be completed by <strong>all</strong> students.</p>
</div>

<div class="rmdpre">
<p><strong>Pre-requisties:</strong> This vignette should be started <em>after</em> Vignette 2’s initial completion.</p>
</div>

<div class="rmdskills">
<p><strong>Skills:</strong> Lectures 2 and 9</p>
</div>

<div class="rmddue">
<p><strong><em>Suggested</em> Initial Due Date:</strong> Lecture 8 (October 15<sup>th</sup>) - all cleaning but factor formatting</p>
<p><strong><em>Suggested</em> Secondary Due Date:</strong> Lecture 11 (November 5<sup>th</sup>) - properly cleaned factors</p>
</div>

<div class="rmddeliver">
<p><strong>Deliverables:</strong> A well-formatted notebook in the <code>docs/</code> folder that uses literate programming to produce a clean data set saved as a <code>.csv</code> file in the <code>data/</code> folder.</p>
</div>

## Data Cleaning Overview

### Analysis Development

All data cleaning should be done in a single notebook that you clarify and expand over time. Use `dplyr` and `janitor` for data cleaning in short, well-organized pipelines. Your final data set should be stored in a `.csv` file in the `data/` folder along with the original raw data.

### General Approach

The amount of data cleaning needed will vary significantly based on the data set you are using and the measures you have selected. Thus there are no "one size fits all" instructions for cleaning your data. In general, you will want to focus on making sure a number of criteria are met:

1. Variables should have clear, intuitive names.
2. All missing data have been recoded to `NA` values (if they were not already coded that way) - you will need to refer to your data set's code book to determine how missing data are handled and in which variables they may be a concern.
3. Categorical variables that have numerous categories should be checked carefully for categories that have only a few observations, and those should (generally speaking) be folded into an `other` category.
4. All categorical variables should be stored in two ways: as a single categorical variable and as a series of "dummy" logical variables. Imagine a categorical measure for race that has three categories: `(1) white`, `(2) black`, and `(3) asian`. Your final cleaned data should contain this variable as well as a variable named `white` that is `TRUE` if the responded is white and `FALSE` if they are not. Your data should have similar logical variables for `black` and `asian` as well. These measures become relevant when we start calculating difference of means and regression lines.
5. If your data set does not include identification numbers for each row, you will need to create them to facilitate assumption checks to your regression models.
