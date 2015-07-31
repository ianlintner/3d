cd ~/
mkdir bowline
cd bowline
git init
git remote add bowline git@github.com:davenuman/bowline.git
git remote update

git checkout bowline/master .
drush si --sites-subdir=default
drush uli  # Get a login url.