# Linear Regression Models

```{block, type = "rmdgoal"}
**Goal:** To produce three nested linear regression models that evaluate the co-variation between your dependent variable and your remaining study variables.
```

```{block, type = "rmdpersonnel"}
**Personnel:** This vignette should be completed by **all** students. 
```

```{block, type = "rmdpre"}
**Pre-requisties:** This vignette should be started _after_ Vignette 7's initial completion.
```

```{block, type = "rmdskills"}
**Skills:** Lectures 12, 13, and 14
```

```{block, type = "rmddue"}
**_Suggested_ Due Date:** Lecture 15 (December 3^rd^)
```

```{block, type = "rmddeliver"}
**Deliverables:** A well-formatted notebook in the `docs/` folder that uses literate programming to produce the output needed for a regression table, which should be saved in the `results/` folder.
```

## Regression Overview

### Analysis Development

All models should be fit in a single notebook that you clarify and expand over time. Your final results for your presentation (and paper if applicable) should be stored in the `results/` folder. Assumption checks should be conducted in a separate notebook. 

### Initial Nested Models

You should initially fit 2 to 3 models. The first should be your "main effect" model with your dependent variable regressed on your main independent variable (or variables if the it is a categorical concept represented by dummy variables). The second (and optionally third) should add your other independent variables. If you have quite a few independent variables, it makes sense to build two models where a related set of variables is added in a second model, and a second related set of variables is added to those in a third model. Make sure to include AIC and BIC measures as well as the adjusted r-squared in your final output, and use these measures to compare how your models change as you add in additional independent variables. These results should be briefly summarized during your presentation (and described in more detail in your paper if applicable). 

### Assumption Checks

Once you have added in all of your study variables, you should conduct a full set of assumption checks on your model. These should include checks for non-linearity, outliers, problematic observations, and issues with model specification (concerns with the residuals and multi-collinearity). Document all of these issues as you conduct the checks, and provide a summary of all issues identified at the bottom of your notebook. 

### Final Model
Once you have identified any issues with specific observations or with the model as a whole, go back and fit a fourth model that attempts to correct as many issues as possible. Compare this final model to your previous models using AIC, BIC, and adjusted r-squared. The changes should be briefly summarized during your presentation (and described in more detail in your paper if applicable). 
