# Project Proposal for Astro 528
Students will be given a link that will create a private version of this repository for them via Canvas, just as for other lab assignments. 
Please use the resulting respository for submitting your class project proposals.
When you're done, we'll use a pull request against the original branch for feedback, similar to what we do for the lab exercises.

If you'll be collaborating with another student on your class project, you can work together for the project proposal and submit a single repository for your proposal.  One student from the team can create an initial repository and give the other(s) permissions by clicking: Settings, "Collaborators and Teams", "Add people".  Let the instructor know if you'd like help setting up a shared project repository.
Regardless, for a team project, both students should notify the instructor that they'll be collaborating on the project comfortably in advance of submission.  

## Instructions

First, read [the information about the class project at the class website](https://psuastro528.github.io/Fall2025/project/). 
Then, think about what you would like to do for your class project.  
It should be something that is ammenable to significant parallelization, 
that has a problem size parameter (e.g., resolution, number of particles, number of samples, etc.) that can be varried over a large range of values in order to investigate the performance of your code as a function of problem size, and 
that is tractable given the time you will be devoting to the project.
Consider whether you'd like to work alone or with a partner. 
If you'd like some suggestions for possible projects or help finding a partner, let the instructor know before the start of the second class of the second week of classes.

Once you have a good idea of your project, then prepare your project proposal in this repository.  
Your posposal should be in a human readable form (e.g., you may simply edit the `proposal.md` markdown file or add a Pluto notebook named proposal.jl, etc.), not in a binary (e.g.,  Postscripts, PDF, Word, Pages, etc.) or other hard-to-read format (e.g., ipynb).  
If you're really into the project, you're welcome to include figures in your markdown or Pluto notebook.   
The point is that I want to be able to easily provide feedback on a specific line of your proposal via github, like we've been doing for your lab exercises.   
That way, I don't print out a bunch of paper, you don't have to try to decipher my handwriting, and it's clear exactly what part of your proposal any comments referring to.  
When using markdown or latex for collaborative editings (e.g., this assignment, writing a paper as a group, etc.), I suggest using a new line after each sentance.
That way when git shows the difference between two versions, people can see enough context to understand the edit, but a proposed change to one sentnace can be separated from a proposed change to another sentance, so it's easier to merge changes by multiple authors.  