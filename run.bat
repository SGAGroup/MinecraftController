REM Calling update bat
CALL init.bat

REM Runs server
java @user_jvm_args.txt @libraries/net/minecraftforge/forge/1.18.2-40.1.54/win_args.txt -nogui %*
echo "SERVER CLOSED!!!"
echo "PRESS ANY BUTTON!"
pause
