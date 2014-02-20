#bin/bash
echo "Creating some awesome git shortcuts!"

git config --global alias.l "log --oneline --decorate"
git config --global alias.g "log --oneline --decorate --graph"
git config --global alias.s "status -sb"
git config --global alias.co "checkout"
git config --global alias.b "branch -avv"

echo "Turning on color git UI"
git config --global color.ui true

echo "Done!"