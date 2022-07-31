echo "__________________"
echo "PUSHING STARTED!!!"
echo "__________________"

git add .
git commit -m "SERVER CLOSED: %DATE%"
git push -u origin main

echo "SUCCESFULL PUSH!"
echo "PRESS ANY BUTTON!"
pause