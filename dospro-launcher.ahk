#Include C:\Users\ruben\Documents\GitHub\common-ahk\common.ahk ; Compiled from RubenKnijn's Computer

FileCreateDir, %A_AppData%\DosPro
SetWorkingDir, %A_AppData%\DosPro

SelfVer := "1.0.0"
IniWrite, %SelfVer%, config.ini, launcher, Version


Gui, Add, GroupBox, x32 y19 w190 h200 , Item Downloader
Gui, Add, GroupBox, x262 y19 w190 h200 , Autoclicker
Gui, Add, Button, x62 y179 w130 h30 , Button
Gui, Add, Button, x292 y179 w130 h30 , Button
Gui, Add, Text, x42 y59 w170 h80 , Item Downloader is an app that allows you to download any file without having problems with blocked programs
Gui, Add, Text, x272 y59 w170 h80 , Autoclicker is an app that clicks for you (duh)
Gui, Add, Text, x2 y350 w100 h20 , DosPro
Gui, Show, w481 h379, DosPro Launcher
return

ItemDownloader:


return

AutoClicker:


return

GuiClose:
ExitApp