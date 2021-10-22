#RequireAdmin
AutoItSetOption('MouseCoordMode',0)
AutoItSetOption('SendKeyDelay',10)
Run(@ScriptDir & '\vlcplayer.exe')
WinWait('Installer Language')
ControlClick('Installer Language','','Button1')

WinWait('VLC media player Setup')
ControlClick('VLC media player Setup','','Button2')

WinWait('VLC media player Setup')
ControlClick('VLC media player Setup','','Button2')

WinWait('VLC media player Setup')
ControlClick('VLC media player Setup','','Button2')

WinWait('VLC media player Setup')
ControlClick('VLC media player Setup','','Button2')

WinWait('VLC media player Setup','Click Finish to close Setup')
WinActivate('VLC media player Setup')
ControlClick('VLC media player Setup','','Button2')




