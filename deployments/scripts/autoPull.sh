# Basc Script to Pull New Update from the rep

git config --global user.name "wjengine.devops"
git config --global user.email "wjengine.devops"
git config --global user.password "YOUR_GIT_HUB_TOKEN"
git config credential.helper store

git status
git pull
echo 'Pleas Wait , Loading files from github...'
read