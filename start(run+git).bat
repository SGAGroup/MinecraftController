./init.bat
echo "Updated... Press any key..."
pause
java @user_jvm_args.txt @libraries/net/minecraftforge/forge/1.18.2-40.1.54/win_args.txt -nogui %*
pause
git add .
git commit -m "SERVER CLOSED: %DATE%"
git push -u origin main
pause