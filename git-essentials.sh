#bin/bash
echo "Creating some awesome git shortcuts!"

git config --global alias.l 'log --pretty=format:"%C(yellow)%h%Cred%d\ %Creset%s%Cblue\ [%cn]" --decorate'
git config --global alias.g "log --oneline --decorate --graph"
git config --global alias.s "status -sb"
git config --global alias.co "checkout"
git config --global alias.b "branch -avv"
git config --global alias.ll 'log --pretty=format:"%C(yellow)%h%Cred%d\ %Creset%s%Cblue\ [%cn]" --decorate --numstat'
git config --global alias.lds 'log --pretty=format:"%C(yellow)%h\ %ad%Cred%d\ %Creset%s%Cblue\ [%cn]" --decorate --date=short'
git config --global alias.ld 'log --pretty=format:"%C(yellow)%h\ %ad%Cred%d\ %Creset%s%Cblue\ [%cn]" --decorate --date=relative'
git config --global alias.filelog 'log -u'
git config --global alias.fl 'log -u'
git config --global alias.dl "!git ll -1"
git config --global alias.la "!git config -l | grep alias | cut -c 7-"
git config --global alias.cp 'cherry-pick'
git config --global alias.st 'status -s'
git config --global alias.cl 'clone'
git config --global alias.ci 'commit'
git config --global alias.br 'branch'
git config --global alias.pur 'pull --rebase'
git config --global rerere.enabled 'true'
git config --global alias.branchdiff 'log --graph --left-right --cherry-pick --oneline'
git config --global alias.sps "\!git stash -u && git purpur && git stash apply"
git config --global alias.apc "\!git add -A && git commit && git pull --rebase && git push"


echo "Turning on color git UI"
git config --global color.ui true

echo "Done!"
