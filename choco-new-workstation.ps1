choco install 7zip -y
choco install adobereader -y
#choco install audacity -y
choco install checksum -y
#choco install deluge -y
choco install f.lux -y
choco install filezilla -y
choco install firefox -y
#choco install malwarebytes -y
choco install notepadplusplus  -y
#choco install office365proplus -y
choco install paint.net -y
choco install putty.install -y
choco install python -y
choco install rdcman -y

choco install rufus -y
# Create a Shortcut
$TargetFile = "C:\ProgramData\chocolatey\lib\rufus\tools\rufus.exe"
$ShortcutFile = "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Rufus.lnk"
$WScriptShell = New-Object -ComObject WScript.Shell
$Shortcut = $WScriptShell.CreateShortcut($ShortcutFile)
$Shortcut.TargetPath = $TargetFile
$Shortcut.Save()

#choco install rvtools -y
choco install vlc -y
choco install win32diskimager -y

