#bin/bash

# Push to Github

git add --all
git commit -m "Journal posts"
git push www main
git push origin2 main

git -C ../template add --all
git -C ../template commit -m "Journal posts"
git -C ../template push origin master
