#!/bin/bash

PROJECT="/Users/SAMRACE/Documents/CODIGO MADERAK"

echo "Watching for changes in $PROJECT..."

# Pull from GitHub every 30 seconds in the background
(while true; do
  cd "$PROJECT"
  git pull --quiet 2>/dev/null && echo "Pulled latest from GitHub at $(date '+%H:%M:%S')"
  sleep 30
done) &

# Push local changes whenever a file is saved
/opt/homebrew/bin/fswatch -o "$PROJECT" --exclude=".git" | while read -r; do
  cd "$PROJECT"
  git add index.html
  git diff --cached --quiet && continue
  git commit -m "auto-update $(date '+%Y-%m-%d %H:%M:%S')"
  git push
  echo "Pushed to GitHub at $(date '+%H:%M:%S')"
done
