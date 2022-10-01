My language of choice for this exercise is Python.

Linters conduct static code analysis to detect and flag programming
errors, bugs, stylistic errors and suspicious constructs. In Python,
there are many options to choose from, i.e. PyLint and PyFlakes.
For testing, Python has PyUnit as a part of the standard library. Other popular 
tools for testing include PyTest and Robot Framework, among others.
As mentioned in the materials, as an interpreted language, Python has no need 
for a build step.

Besides Github Actions and Jenkins, there are many other Continuous Integration 
tools available. From the tech-giants, we have the Azure Pipeline from 
Microsoft, and AWS CodePipeline from Amazon. GitLab also offers its own
CI solution, the GitLab CI/CD. Other options include TravisCI, CircleCI etc.
Even with a quick Google search, there seems to be a plethora of options 
available to choose from. As hinted in the material, for a CI/CD beginner
it is probably easier to start with a cloud-hosted service like GitHub
Actions, and leave Jenkins for later.

For our example 6-person team, a cloud-hosted CI setup is probably the 
way to go. To make the decision, one needs to consider the size of 
the project and how it may scale in the future, and general need for
resources and special configuration. The larger and more "out of the
ordinary", the better choice a self-hosted option like Jenkins 
probably is.

