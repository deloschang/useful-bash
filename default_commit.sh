# !bin/sh

cd ~/memeja

echo 'ADDING ALL NEW FILES (IF ANY)'
git add .
echo '...........done.............'


echo "Please type commit message"
read commit_message
git commit -am "$commit_message"

echo "Pushing onto repo"
git push 
echo '...........done.............'

echo "Pushing onto Amazon EC2 server"
git push production
echo 'DONT FORGET TO RESTART THE SERVER'
echo 'DONT FORGET TO RESTART THE SERVER'
echo 'DONT FORGET TO REUPLOAD SETTINGS_LOCAL.PY'
echo 'DONT FORGET TO REUPLOAD SETTINGS_LOCAL.PY'
