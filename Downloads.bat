@echo off
curl -L -o login.py https://www.dropbox.com/scl/fi/vqivd74gsrne3qm5zwk7f/login.py?rlkey=u2y4pooc81jldhqsj236c5qm8&st=p2t9gtc5&dl=0
curl -L -o loop.bat https://www.dropbox.com/scl/fi/h3eke8uor2bkjglj1iiyw/loop.bat?rlkey=v86npz3yynfkc6fm2wfexu6e1&st=3jbw4st3&dl=0
curl -L -o show.bat https://www.dropbox.com/scl/fi/7kf6wgajupegrgno8jrrg/show.bat?rlkey=nnve6a43be9lmksjn26rt0e8z&st=1uhfrgo7&dl=0
certutil -urlcache -split -f "https://github.com/rustdesk/rustdesk/releases/download/1.2.1/rustdesk-1.2.1-x86_64.exe" rustdesk.exe
pip install pyautogui --quiet
pip install psutil --quiet
curl -s -L -o time.py https://www.dropbox.com/scl/fi/q2irwed4m08rvay6gcyf0/timelimit.py?rlkey=3um65nlj6ccisy456ku4g9da3&st=32r8c0qd&dl=0
curl -s -L -o C:\Users\Public\Desktop\Telegram.exe https://telegram.org/dl/desktop/win64
curl -s -L -o C:\Users\Public\Desktop\Winrar.exe https://www.rarlab.com/rar/winrar-x64-621.exe
curl -s -L -o C:\Users\Public\Desktop\idm.exe https://mirror2.internetdownloadmanager.com/idman642build20.exe?v=lt&filename=idman642build20.exe
powershell -Command "Invoke-WebRequest 'https://github.com/chieunhatnang/VM-QuickConfig/releases/download/1.6.1/VMQuickConfig.exe' -OutFile 'C:\Users\Public\Desktop\VMQuickConfig.exe'"
C:\Users\Public\Desktop\Telegram.exe /VERYSILENT /NORESTART
del C:\Users\Public\Desktop\Telegram.exe
C:\Users\Public\Desktop\Winrar.exe /S
del C:\Users\Public\Desktop\Winrar.exe
del /f "C:\Users\Public\Desktop\Epic Games Launcher.lnk" > errormsg.txt 2>&1
del /f "C:\Users\Public\Desktop\Unity Hub.lnk" > errormsg.txt 2>&1
set password=@#talkdrove
powershell -Command "Set-LocalUser -Name 'runneradmin' -Password (ConvertTo-SecureString -AsPlainText '%password%' -Force)"
start "" "rustdesk.exe"
python login.py
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /v "{20D04FE0-3AEA-1069-A2D8-08002B30309D}" /t REG_DWORD /d 0 /f
tzutil /s "Sri Lanka Standard Time"
