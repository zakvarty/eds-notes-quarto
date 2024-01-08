# Course notes for MATH70098 Data Science

## Description 

Course notes on effictive data sceience workflows. Hosted at [eds-notes.zakvarty.com](https://eds-notes.zakvarty.com).

Postgradute courses in statistics and data science tend to focus almost exclusively on modelling. This is in spite of modelling being only a single component in a data science project. This oversight can often leave students unprepared to deliver end-to-end project, whether that is for their dissertation or when entering the workplace. 

This course aims to address this shortcoming by guiding students in how to: 

- Scope a data science project
- Organise the files and automate workflows
- Write and pacakge code that is human-friendly and clearly documented

- Wrangle messy and non-tabular data
- Obtain their own data via webscraping and APIs
- Explore, visualise and tell stories with data 

- Write reproducible analyses
- Use meta-models to explain black-box models
- Identify barriers to scalability through code profiling

- Communicate findings to a range of stakeholders
- Consider the broader impact of their work in terms of privacy, fairness and professional conduct.

## Getting Started 

1. Install [Quarto](https://quarto.org/docs/get-started/)

2. Fork and clone this repo (make a remote copy of this repo on your own github account and a local version of that copy on your computer)

3. Preview the notes in your browser

This is the fastest way to view a part of the notes while editing. The notes will update in your browser every time a file is edited and saved. 

`quarto preview`

__NOTE:__ preview is fast but temporary. Make sure to render when you are done. 


4. Render the notes 

You can render to both pdf and html formats (recommended). 

`quarto render`

Only html of pdf (faster)

`quarto render --to-html`

`quarto render --to-pdf`

## Contributing 

For small changes such as typos, the easiest way to contribute is to edit directly in github and open a pull request. 

For larger changes, follow the getting started steps and before making edits create a new branch. 

`git branch your-informative-branch-name`
`git checkout your-informative-branch-name` 

If you are still getting used to collaborative workflows with git, check out this helpful guide on [going from fork and clone to a pull request](https://happygitwithr.com/fork-and-clone) by Jenny Bryan.


## Development Ideas 

- 1.3 is long - consider splitting into file names and file extensions.
 