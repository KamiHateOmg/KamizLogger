del "C:\Users\soanm\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\WindowsShell.lnk"
del %appdata%\Record.log
TASKKILL /F /IM WindowsShell.exe /T
del %appdata%\WindowsShell.exe