REM Forge requires a configured set of both JVM and program arguments.
REM Add custom JVM arguments to the user_jvm_args.txt
REM Add custom program arguments {such as nogui} to this file in the next line before the %* or
REM  pass them to this script directly
java @user_jvm_args.txt @libraries/net/minecraftforge/forge/1.18.2-40.1.54/win_args.txt -nogui %*
pause
git add .
git commit -m "SERVER CLOSED: %DATE%"
git push -u origin main
pause