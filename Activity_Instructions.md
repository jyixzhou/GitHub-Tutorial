## GitHub Tutorial on Version Control
A list of instructions, demonstrations and activities 

### Preparations 
Git Installation on MacOS and Windows:  
https://happygitwithr.com/install-git.html 

GitKraken Installation:  
https://www.gitkraken.com

*Optional*: RStudio connection to GitHub  
https://happygitwithr.com/ssh-keys.html   
https://docs.github.com/en/authentication/connecting-to-github-with-ssh

### Slides: GitKraken Overview for Workflow
- Git, GitHub, Git client
- Set up connection between GitKraken and GitHub
- Branching 
- General workflow
- Stage, commit, and push 
- .gitignore 

### Demonstrations and Activities

**Part 1** Use Git on GitKraken

<ins> Set up connection to GitHub </ins>  
- Sign in with GitHub account
- `Settings` - `Integrations` - `GitHub` - `Generate SSH key and add to GitHub`

<ins> Various repo actions </ins>  
1. Clone an existing repo from GitHub 
    - `Clone a repo` - `Clone` -  `Clone with URL` if you don’t own the repo *or* `GitHub.com` if you are the owner or a collaborate of the repo 

2. Intialize a new repo and push to GitHub
    - `Init` - `GitHub.com` - Fill in the repo name and local path - `Create Repository` 

<ins> Branching </ins>
1. Create a new branch called “develop”
    - Click `Branch` and enter the new branch name “develop”; this new branch will contain everything from the main branch

2. Make new edits in develop, and merge into main (demo later)
    - Right click the main branch icon - `Merge develop into main` (note the direction)

<ins> Make edits; stage, commit, and push </ins>
1. Create and edit a code file as an example within GitKraken
    - The command palette is very useful! Allows you to search for commands and actions, e.g. create files, etc. 

2. Create and edit a `.gitignore` file
    - Command palette - `Create File` - Type “.gitignore”
    - List the name of the files that you want Git to ignore. (You can leave it empty for now.)
    - Click the blue dot on the top right corner of the editing window and save the change. 

3. Stage-commit-push
    - Stage specific files by hovering over the file name and click `Stage File` or `Stage all changes`  
    - Write a commit message (you cannot commit without a message) - `Commit changes to files`
    - Click `Push` to push changes to GitHub

4. Directly make changes in the project folder
    - Treat the project folder as a regular folder - except after you finish making changes you should stage-commit-push. 
    - You can transfer any type of files into the project folder. You can also create and edit code files using any coding software (SAS, STATA, R). 
    - After you finish, come back to GitKraken and stage-commit-push the changes. Update `.gitignore` as needed. 
    - Example. Download the toy_data.csv from Google Drive folder and put it in your repository folder on your own machine. Then add this file name to .gitignore. You will notice that GitKraken does not display this file in its directory. Stage-commit-push.

5. Undo a commit 
    - Although you can undo a commit, it’s usually for very minor things. If you have a major update, please make a new commit instead of undoing the last commit. 


**Part 2** Use Git on RStudio

<ins> Start a new repo </ins>  

1. Doable on RStudio, need to specify it’s a Git repo
    - `File` - `New Project` - `New Directory` - `New Project` - Enter directory name and set the location - Check the box `Create a git repository` - `Create Project`

2. Open on GitKraken and complete initial commit
    - `Open a repository` - Navigate to the project folder and open - `Initialize`

3. Push to set up remote on GitHub

<ins> Clone a repo from GitHub </ins>

- `File` - `New Project` - `Version Control` - `Git` - Input URL and set the location - `Create Project`

<ins> Branching </ins>

- Click the branch icon - Enter new branch name - Create
- Check into different branches by clicking on the name of the branch  

<ins> Make edits; stage-commit-push </ins>
1. Save the edits

2. Navigate to the Git panel - Check the staged box - `Commit` - Write commit message - Click `Commit` and `Push` 

3. Pull from remote to get updated repo (e.g. if someone else pushed their updates) 

4. Revert (don’t do this routinely)
