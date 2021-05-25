git init 
git add -A
set /p repo="Enter Repo Name : "
git remote add %repo% https://github.com/tahaTWM/%repo%.git
set /p id="Enter Commit Message : "
git commit -m %id%
git branch -M main
git push -u %repo% main 
set /p id="it is Done Press any key to close.."
