## GitHub Tutorial on Version Control
A list of instructions, demonstrations and activities on incorporating version control into your reproducible workflow, for those interested

### Preparations 
Git Installation on MacOS and Windows:  
https://happygitwithr.com/install-git.html 

GitKraken Installation:  
https://www.gitkraken.com

### Slides: GitKraken Overview for Workflow
- Git, GitHub, Git client
- Set up connection between GitKraken and GitHub
- Branching 
- General workflow
- Stage, commit, and push 
- .gitignore 

### Demonstrations and Activities

**Part 1** Use Git on GitKraken

#### Set up connection to GitHub
- Open GitKraken
- Sign in with GitHub account when prompted
- Go to `Settings` - `Integrations` - `GitHub` - `Generate SSH key and add to GitHub`

#### Various repo actions
1. Clone an existing repo from GitHub 
    - `Clone a repo` - `Clone` -  choose `Clone with URL` if you don’t own the repo *or* choose `GitHub.com` if you are the owner or a collaborator of the repo 
    - You can clone the repo that you created for this class from the last tutorial. You can do this with the URL on the repo page on GitHub by clicking `Code`. Or if you choose `GitHub.com`, you will see your repo in the dropdown menu. 
    
2. Intialize a new repo and push to GitHub
    - `Init` - `GitHub.com` - Fill in the repo name and local path - `Create Repository` 
    - We are not doing this today, but feel free to try this yourself! 

#### Branching
1. Create a new branch called “develop”
    - Click `Branch` and enter the new branch name “develop”; this new branch will contain everything from the main branch

2. Make new edits in develop, and merge into main (demo later)
    - Right click either the main branch icon or the develop branch icon - look for `Merge develop into main` (note the direction)

#### Make edits; stage, commit, and push
1. Create and edit a code file using a software of your choice; stage-commit-push
    - I will use R. You can use any other software, e.g. SAS and STATA. 

2. Create and edit a `.gitignore` file directly in GitKraken
    - Command palette - `Create File` - Type “.gitignore”  
      The command palette is very useful! Allows you to search for commands and actions, e.g. create files, etc. 
    - List the name of the files that you want Git to ignore. (You can leave it empty for now.)
    - Click the blue dot on the top right corner of the editing window and save the change. 
    - Exercise: Download the toy_data.csv from Google Drive folder and put it in your repository folder on your own machine. Then add this file name to .gitignore. You will notice that GitKraken does not display this file in its directory. Stage-commit-push.
    - Read more about how .gitignore handles directories [here](https://git-scm.com/docs/gitignore)

3. Stage-commit-push
    - Stage specific files by hovering over the file name and click `Stage File` or `Stage all changes`  
    - Write a commit message (you cannot commit without a message) - `Commit changes to files`
    - Click `Push` to push changes to GitHub

4. Undo a commit 
    - Undoing a commit is possible and very intuitive on GitKraken. However, we rarely use it. It is good practice to correct any mistakes by making a new commit. 

---

*Note for SAS users*: Interested in using push and pull directly within SAS Studio/Enterprise? Check out the following resources:
- [Setting up Git repository in SAS Studio 5.2](https://youtu.be/v9jZmHP--1s)
- [Using built-in Git operations in SAS](https://blogs.sas.com/content/sasdummy/2019/01/17/git-in-sas/)

---

**Part 2** Use Git on RStudio

#### Preparations: RStudio connection to GitHub  
- [Set up Personal Access Token (PAT)](https://happygitwithr.com/https-pat.html)   
- [Set up Keys for SSH](https://happygitwithr.com/ssh-keys.html)  
- [Connecting to GitHub with SSH](https://docs.github.com/en/authentication/connecting-to-github-with-ssh)

#### Start a new repo  

- It is not easy to set up a GitHub repo on RStudio. We usually set up the repo on GitHub website and clone it. 

#### Clone a repo from GitHub 

- `File` - `New Project` - `Version Control` - `Git` - Input URL and set the location - click `Create Project`

#### Branching 

- Click the branch icon - Enter new branch name - `Create`
- Check into different branches by clicking on the name of the branch  
- Merging is not intuitive on RStudio; need to go to GitHub website and start a pull request  

#### Make edits; stage-commit-push 
1. Save the edits

2. Navigate to the Git panel - Check the staged box - `Commit` - Write commit message - Click `Commit` and then `Push` 

3. Pull from remote to get updated repo (e.g. if someone else pushed their updates) 

4. Revert (Don’t do this routinely!)


