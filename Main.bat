mkdir C:\... This command creats a new folder
robocopy.exe C:\... C:\...  /MOVE /MINAGE:9   /R:1 /W:1 REM First path is the homepath
REM the seconde one is the destination path
rmdir C:\... /s /q REM this command will delet the destination folder
REM /s stands for the command that also the will be deleted
REM /q stands for the comand to delet the folder with out any request
Pause
REM /Minage says that every file who is older then 9 days will be deleted
REM /R means that the code repeats the code after a error
REM /W mens that the repating will only happen once
