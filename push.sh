#bin/bash

# Push to Github

git add *
git commit -m "Journal posts"
git push origin main
rclone copy --progress ~/Documents/Website/ e2ir:website/
