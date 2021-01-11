git clone git@github.com.uchiwa:UchiwaFuujinn/scratch-gui.git
git remote add root_branch https://github.com/LLK/scratch-gui.git
git remote -v
git fetch root_branch
git merge root_branch/develop

git clone git@github.com.uchiwa:UchiwaFuujinn/scratch-vm.git
git remote add root_branch https://github.com/LLK/scratch-vm.git
git remote -v
git fetch root_branch
git merge root_branch/develop

C:\Users\masah\Documents\scratch-vm>git merge root_branch/develop
Auto-merging package-lock.json
CONFLICT (content): Merge conflict in package-lock.json
Automatic merge failed; fix conflicts and then commit the result.

C:\Users\masah\Documents\scratch-vm>git add package-lock.json
C:\Users\masah\Documents\scratch-vm>git commit -m"package"
