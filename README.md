#git-essential

### Useful essential git config and shortcuts!

##### About this project

Need some useful shortcuts for git out of the box, but you're tired of reading through big projects with dark-magic mumbo-jumbo? You're in the right place!
Only purpose of this script is to add few essential shortcuts to git, that will not overwhelm you and will speed up your work. 

### Included shortcuts

##### _Log shortcuts:_
1. `l` - basic colored log
2. `ll` - log showing addition and substractions from each file in commit
3. `g` - graph
4. `lds` - same as `l`, but with dates
5. `ld` - same as `l`, but with date intervals (like "6 days ago")
6. `filelog`, `fl` - log with file diff
7. `dl` - same as `ll`, but showing only last commit

##### _Workflow shortcuts:_
1. `s` - shortcut for `status -sb`. This will give you easy to read, clean info about status of your working tree and index. First column shows you info about file state in `index`, and second column shows info about file status in working tree
2. `b` stands for `branch -avv`. Calling `git b` will output you list of your local and remote branches, along with basic info (last commit, last commit message)
3. `co` - shortcut for `checkout`
4. `st` - alias of `status -s`
5. `ci` - alias of `commit`
6. `cl` - alias of `clone`
7. `cp` - alias of `cherry-pick`
8. `pur` - alias of `pull --rebase`


##### _Also included_
1. git output coloring, 
2. `rerere` (REuse REcorded REsolution of conflicts - useful while rebasing)



### Installation

1. Clone this repository. 
2. Navigate to freshly created `git-essentials` folder.
3. Add `execute` permissions to git-essentials.sh (for example, in command line: `chmod u+x git-essentials.sh`)
4. Execute `./git-essentials.sh`
5. Test it! Just try to run `git b` or `git s`. Looks good, isn't it?
