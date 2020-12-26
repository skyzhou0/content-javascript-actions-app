# 1. run 
npm init -y 

# 2. creat javascript action - action.yml.

# install npm packages
# the @actions/core package provides an interface to the commands in the workflow and helps with input and output variables
npm install @actions/core

# the @actions/github package returns the Octokit REST client and GitHub actions contexts
npm install @actions/github

# 3. create index.js

# 4. Commit to Github and create our first private JavaScript Action.
git add .
git commit -m "Commit to Github and create our first private JavaScript Action."

git tag -a -m "first github action release" v1

git push --set-upstream origin master --follow-tags