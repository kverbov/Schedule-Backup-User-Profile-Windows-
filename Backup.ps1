 # Backup user desktop and Chrome browser settings and bookmarks
 cd 'C:\Users\[USER-NAME] \';
 Copy-Item -Path "C:\Users\[USER-NAME]\Desktop\*" "\\bank.rus.DOMAIN\mos\common\[USER-NAME]\Desktop" -PassThru -Force -Recurse
& 'C:\Program Files\7-Zip\7z.exe' a -mx9 "chrome.zip" "c:\Users\[USER-NAME]\appData\Local\Google"
 Copy-Item -Path "chrome.zip" "\\bank.rus.DOMAIN\mos\common\[USER-NAME]\" -PassThru -Force -Recurse
 Pause 
