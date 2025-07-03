# On GitHub, click "Fork" to create a personal copy of the repository at:
# https://github.com/dianewoodbridge/msds501_computation_2025

git clone [forked_repo_url] 
# Clones your forked repository to your local machine

cd [forked_repo_url]
git remote add upstream https://github.com/dianewoodbridge/msds501_computation_2025
# (Optional but recommended) Adds the original repo as the "upstream" remote
# If you don't add upstream, 
# when the original repo (dianewoodbridge/msds501_computation_2025) gets updated, you won’t be able to sync with it (unless you explicitly add it as upstream).

git pull upstream main 
# Pulls the latest updates from the original (upstream) repository into your local branch

# Make your changes to the code...

git commit -a -m "made updates" 
# Commits all tracked, modified files with a message (does NOT stage new untracked files)

git push 
# Pushes your commits to YOUR forked repository (not the original)
