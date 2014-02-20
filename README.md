#git-essential

### Useful essential git config and shortcuts!

##### About this project

Need some useful shortcuts for git out of the box, but you're tired of reading through big projects with dark-magic mumbo-jumbo? You're in the right place!
Only purpose of this script is to add few essential shortcuts to git, that will not overwhelm you and will speed up your work. 

##### Included shortcuts

1. `s` is shortcut for `status -sb`. Calling `git s` will give you easy to read, clean info about status of your working tree and index. First column shows you info about file state in `index`, and second column shows info about file status in working tree.
2. `b` means `branch -avv`. Calling `git b` will output you list of your local and remote branches, along with basic info (last commit, last commit message).
3. `l` stands for `log --oneline --decorate`. `git l` gives you log of commits. One line per commit. Nasty and easy to read.
4. `g` is shortcut for `log --oneline --decorate --graph`. It will give you the same output plus ascii graph of branches on the left.
5. `co` is now your `checkout`. Want to checkout `prod` branch? Just hit `git co prod`. Want to create new `test` branch? `git co -b test`.

**Also included** - git output coloring.

##### Installation

Easy peasy! Just follow these steps:

1. Clone this repository. 
2. Navigate to freshly created `git-essentials` folder.
3. Add `execute` permissions to git-essentials.sh (for example, in command line: `chmod u+x git-essentials.sh`)
4. Execute! `./git-essentials.sh`
5. Test it! Just try to run `git b` or `git s`. Looks good, isn't it?