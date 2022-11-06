# deploy single-commit no-history repo

git rm -r --cached .
git add --all
git commit --amend -m "owen.radsectors.com"
git push origin main --force
