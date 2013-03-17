# !bin/sh

# generic script that can work for any repo..

cd ~/Documents/eclipseworkspace/Timely/

echo 'ADDING ALL NEW FILES (IF ANY)'
git add .
echo '...........done.............'


echo "Please type commit message"
read commit_message
git commit -am "$commit_message"

echo "Pushing onto repo"
git push 
echo '...........done.............'

