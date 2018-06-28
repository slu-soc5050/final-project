# Analysis Development

<div class="rmdgoal">
<p><strong>Goal:</strong> Create the basic folder structure and documentation files needed for a well-organized project.</p>
</div>

<div class="rmdpersonnel">
<p><strong>Personnel:</strong> This vignette should be completed by <strong>all</strong> students.</p>
</div>

<div class="rmdpre">
<p><strong>Pre-requisties:</strong> There are no pre-requisites for this vignette.</p>
</div>

<div class="rmdskills">
<p><strong>Skills:</strong> Lectures 1 and 3</p>
</div>

<div class="rmddue">
<p><strong>Required Due Date 1:</strong> Lecture 5 (September 24<sup>th</sup>)</p>
<p><strong>Required Due Date 2:</strong> Final Presentations (December 17<sup>th</sup>)</p>
</div>

<div class="rmddeliver">
<p><strong>Deliverables:</strong> A well organized project repository with an appropriate folder structure, a plan implemented with GitHub Projects, a <code>README.md</code>, a <code>RESEARCH_LOG.md</code>, and a <code>.Rproj</code> file. These should all be <em>created</em> by the first due date. Your documentation files should be <em>completed</em> by the second due date.</p>
</div>

## Data Storage
You will have a separate GitHub repository that is dedicated to the final project. This will facilitate some of the peer evaluation tasks you will be asked to complete over the course of the semester, allowing you to share a repository with a colleague without exposing all of your other work and grades in the process. 

All final project materials should be stored in this repository, and it should be organized following the [project organization principles discussed in *Sociospatial Data Science*](https://chris-prener.github.io/SSDSBook/organizing-projects.html). This means that it should have subfolders for `data/`, `docs/`, `results/`, and `source/` as well as a `.Rproj` file. If subfolders are empty, they will not be tracked by GitHub. If you are using only one computer, the folder will remain visible locally and Git will start tracking it once you begin adding materials. If you are using multiple computers, you can create empty text files named `.gitkeep` using RStudio (`File > New File > Text File`) and keep one in each subfolder.

Since you will be storing this repository on GitHub, you will be default be using version control for this project. You should make commits (like voting in Chicago!) early and often. Make sure that your commit messages are informative and clear. Remember, if you have to go back to an earlier version of your work, you will want to make it as easy as possible to do so.

Also make sure that you are pushing to GitHub often and not just saving the work locally on your computer. This is *part* of your insurance against a catastrophic loss of your computer or a lab computer where you are working. You are strongly encouraged to use a more comprehesive backup solution, which you can lean more about in [*Sociospatial Data Science*](https://chris-prener.github.io/SSDSBook/backing-up-your-data.html).

## Project Planning
Use GitHub’s "Project Board" feature on your final project's GitHub repository to plan out the tasks you need to complete. Create a new project and assign each vignette to a column. Then assign specific tasks and deliverables related to that vignette to individual notes in that column. As you progress through the project, keep this updated so that you can track your progress. You can read more about [managing projects](https://help.github.com/articles/managing-project-boards-in-your-repository-or-organization/) and [tracking progress with a project board](https://help.github.com/articles/tracking-the-progress-of-your-work-with-project-boards/) in GitHub's documentation.

## Project Documentation
There are two project-level documentation files that you will need to create and keep updated throughout the semester.

### README.md
You will need a read-me file in the top-level of your assignment repository. You can create it in RStudio (`File > New File > Text File`). This file should describe the goal of the repository and, at a high level, how various elements of the project repository fit together. This file should be saved as a markdown file (`.md`) and should use markdown formatting appropriately.

### RESEARCH_LOG.md
You will need to maintain a research log throughout the final project process. Before proceeding with the vignettes, create a well-formatted and organized research log in RStudio (`File > New File > Text File`) that is organized chronologically. The research log should use markdown syntax and be saved as a markdown file (`.md`). Keep this file updated and have it saved in the top-level of your assignment repository.

For each day you work on the final project, there should be an entry that describes the work that you have done, what files you have created or modified, and how those modifications took place. Give as much detail as possible without directly replicating the notes you make in individual files using the literate programming approach.

Think of the research log as step-by-step instructions to yourself that would allow you to recreate all of your work should every final project file you work on be accidentally deleted or lost. For code, you can provide higher level details since, ideally, your literate programming approach means that your code is well annotated and described. For plots and your slides, you want to provide as much fine grained detail as possible down to specific font, color, and size choices for data and layout elements.
