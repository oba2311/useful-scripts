cd myapp
git init
git add .
git commit -m ""

heroku create YourAppName

heroku git:remote -a YourAppName

git push heroku master
