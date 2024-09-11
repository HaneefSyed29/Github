@echo off
cd "/Users/haneefsyed/Desktop/github/Github"
TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")
FILENAME="newfile_$TIMESTAMP.txt"
echo This is a new file created at $TIMESTAMP. > $FILENAME
git add .
COMMIT_MESSAGE="Auto commit on $TIMESTAMP"
git commit -m "$COMMIT_MESSAGE"
git push origin main
echo "Git commit and push completed at $TIMESTAMP."
echo