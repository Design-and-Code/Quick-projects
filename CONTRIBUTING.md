# Contributing

Glad to see you want to contribute to this project!

> **Note**
>
> - We donot expect you to create a new project on this repository. Just the link to your existing project's code is required.
> 
> - Avoid duplicate contributions, please check if a project exists before contributing.

## Contents

- [Setup this project](#setup-project)
- [Add your project to this repo](#add-your-project-to-quick-projects)
- [How to ask help?](#where-can-i-go-for-help)
- [Report a bug/feature request](#report-a-bugrequest-a-feature)

---

## Setup Project

To start contributing, follow the below guidelines:

1. Fork [this](https://github.com/Design-and-Code/Quick-projects) repository.

2. Clone your forked copy of the project.

   ```
   git clone https://github.com/<your_username>/Quick-projects.git
   ```

3. Navigate to the directory `Quick-projects` .

   ```
   cd Quick-projects
   ```

4. Add a reference (remote) to the original repository.

   ```
   git remote add upstream https://github.com/Design-and-Code/Quick-projects.git
   ```

5. Check the remotes for this repository.

   ```
   git remote -v
   ```

6. Always take a pull from the upstream repository to your main branch to keep it up to date with the main project (updated repository).

   ```
   git pull upstream main
   ```

7. Create a new branch.

   ```
   git checkout -b <your_branch_name>
   ```

## Add your project to Quick-projects

> **Note**
>
> Run the following commands on the Terminal. <br>
> If you are on **Windows**, run the commands on **Git Bash** terminal 📝
>
> ([read this to understand](#note-about-this-project))

1.  Give executable permission to [`add-project.sh`](/add-project.sh):

    ```bash
    chmod +x add-project.sh
    ```

2.  🔴 **Only if** a project folder associated with your language/framework doesn't exist: create a folder using the Terminal or using the Interface with appropriate naming (lowercase names).

    ```bash
    # In terminal
    mkdir <tech_folder_name>
    ```

3.  Run the command to add your project under a particular folder:

    ```bash
    # Replace the content in <...> with proper name and URL respectively
    sh add-project.sh <tech_folder_name> <URL_of_project>

    # example
    sh add-project.sh vanilla https://github.com/Greeshma2903/links-card
    ```

4.  Add your Project name and a short description in the `Projects List` section in the [README](/README.md), under an appropriate language/framework.

## Push your changes and make a Pull Request

1. Track your changes ✔.

    ```
    git add .
    ```

2. Commit your changes.

    ```
    git commit -m "Relevant message"
    ```

3. Push the committed changes in your feature branch to your remote repo.

    ```
    git push -u origin <your_branch_name>
    ```

4. To create a pull request, click on `Compare & pull requests`.

5. Add appropriate title and description to your pull request explaining your changes and efforts done.

6. Click on `Create pull request`.

7. Voilà! You have made a PR to Quick Projects 💥. Wait for your submission to be accepted and your PR to be merged.

### Note

> We are using [Git Submodules](https://www.atlassian.com/git/tutorials/git-submodule) in this project. <br>
> To add your project to the repo, the `add-projects.sh` script, takes two inputs:
>
> 1. The _folder_ to which you want to add your project (the technology like react, vanilla, vue)
> 2. The _link_ of your project
>
> Then the script extracts and adds your project to specified folder. <br>
> If two repos' have same name, then the script appends the project name with your username: `project-name-by-username`

## Where can I go for help?

If you need help, you can join our discord server.

<p>
   <a href="https://discord.gg/druweDMn3s">
     <img alt="Discord" src="https://img.shields.io/badge/Discord-7289DA?style=for-the-badge&logo=discord&logoColor=white"> 
   </a>
</p>

## Report a bug/request a feature

If you find a security vulnerability, do NOT open an issue. [Email](mailto:designandcode.community@gmail.com) us instead.

If you find yourself wishing for a feature that doesn't exist in Quick-projects, you are probably not alone. Open an issue on our issues list on GitHub which describes
the feature you would like to see, why you need it, and how it should work.

#### Follow these steps to report a bug/request a feature

- Head over to [issues](https://github.com/Design-and-Code/Quick-projects/issues) tab.
- Click on `New issue` in top right corner.
- Choose `Bug report`/`Feature request` among the various options.
- Fill out the form.
- Click on `Submit new issue`.

#### Things to keep in mind while reporting a bug

A good bug report shouldn't leave others needing to chase you up for more information.
Please try to be as detailed as possible in your report.

- What is your environment?
- What steps will reproduce the issue?
- What browser(s) and OS experience the problem?
- What would you expect to be the outcome?
- Provide adequate screenshots/log for the bug.

All these details will help developers to fix any potential bugs.

#### Things to keep in mind while creating a feature request

Feature requests are welcome. But take a moment to find out whether your idea fits with the scope and aims of the project.
It's up to you to make a strong case to convince the project's developers of the merits of this feature. Please provide as much detail and context as possible.
