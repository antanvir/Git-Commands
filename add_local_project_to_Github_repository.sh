# Go To THe Target Directory First Where Your Project Is Located.

# Set-up connection with Github repository
git init
git remote add origin https://github.com/antanvir/UserProfileTemplate-Android     [ git remote add origin <repository URL> ]

# Upload all local files and folders from the directory
git add .
git commit -m "setting up project"                                                [ git commit -m "some commit message" ]
git push origin <branch_name> / git push -f origin <branch_name>                  [ -f for force update, for 'master' branch it would be: git push origin master ]
