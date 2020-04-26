Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
add-type -AssemblyName System.Windows.Forms


inetcpl.cpl
Start-Sleep -s 2

#tab‰Ÿ‰º
[System.Windows.Forms.SendKeys]::SendWait("{TAB}")
Start-Sleep -s 2

#DHD‰Ÿ‰º
[System.Windows.Forms.SendKeys]::SendWait("D")
Start-Sleep -s 2

[System.Windows.Forms.SendKeys]::SendWait("H")
Start-Sleep -s 2

[System.Windows.Forms.SendKeys]::SendWait("D")
Start-Sleep -s 2

#ESC‰Ÿ‰º
[System.Windows.Forms.SendKeys]::SendWait("{ESC}")
Start-Sleep -s 2


# SHIFT = +
# CTRL = ^
# ALT = %
# [System.Windows.Forms.SendKeys]::SendWait
# Start-Sleep -Milliseconds 100