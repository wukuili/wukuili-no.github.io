#!/bin/sh
#
echo "Pulling from repo"
git pull

echo "Asking jerk for a favour"
ruby $JERK_PATH/jerk.rb -m $MARKDOWN_PATH -t $TEMPLATE_PATH -d .

echo $1

echo "Adding changes.."
git add .
echo "Commiting..."
git commit -m "$1"

echo "Publishing.."
git push
echo "Done!"
