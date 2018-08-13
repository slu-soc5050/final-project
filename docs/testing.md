# Hypothesis Testing

<div class="rmdgoal">
<p><strong>Goal:</strong> To produce difference of mean tests between your dependent variable and relevant independent variables as well as a correlation matrix of your study variables.</p>
</div>

<div class="rmdpersonnel">
<p><strong>Personnel:</strong> This vignette should be completed by <strong>all</strong> students.</p>
</div>

<div class="rmdpre">
<p><strong>Pre-requisties:</strong> This vignette should be started <em>after</em> Vignette 6’s initial completion.</p>
</div>

<div class="rmdskills">
<p><strong>Skills:</strong> Lectures 7, 8, 10, and 11</p>
</div>

<div class="rmddue">
<p><strong><em>Suggested</em> Initial Due Date:</strong> Lecture 11 (November 5<sup>th</sup>) - draft difference of mean tests</p>
<p><strong><em>Suggested</em> Secondary Due Date:</strong> Lecture 15 (December 3<sup>rd</sup>) - correlations; finalized tables for communication</p>
</div>

<div class="rmddeliver">
<p><strong>Deliverables:</strong> A well-formatted notebook in the <code>docs/</code> folder that uses literate programming to produce the output needed for statistical tables, which should be saved in the <code>results/</code> folder.</p>
</div>

## Analysis Development

All hypothesis testing should be done in a single notebook that you clarify and expand over time. Your final results for your presentation (and paper if applicable) should be stored in the `results/` folder.

## Normality Testing

You should conduct the appropriate hypothesis test for normality for all continuous variables in your study. For independent variables, these results do not have to be directly reported in your presentation (and paper if applicable), but should inform how your describe any possible limitations with your models. For your dependent variable, you should briefly mention the result when preseting the q-q plot (see the "Final Plotting" section under "[Exploratory Data Analysis](/final-plotting.html)").

## Difference of Means Tests

You should conduct and report the results of difference of means tests showing the bi-variate relationship between your dependent variable and dummary variables represeting at least one categorical variable of interest. The number of difference of means tests will thus vary from project to project, but should be between 2 and 4 for most students. These results should be briefly summarized during your presentation (and described in more detail in your paper if applicable). 

## Correlation Matrix

You should create and describe the results a correlation matrix between all of your final study variables. These should be presented as both a table and a correlalogram (using `ggstatsplot`). These results should be briefly summarized during your presentation (and described in more detail in your paper if applicable). 
