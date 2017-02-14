Const strURL = "https://www.facebook.com"
Const strID = "bucs_21_3@hotmail.com"
Const strPSWRD = "miluna#12HB282102tam21"

Set NAVEGADOR = CreateObject( "InternetExplorer.Application" )
NAVEGADOR.Visible = True
NAVEGADOR.Navigate2 strURL

Do While NAVEGADOR.Busy
	WScript.Sleep 100
Loop

Set objShell = WScript.CreateObject("WScript.Shell")
WScript.Sleep 10
objShell.SendKeys strID
WScript.Sleep 10
objShell.SendKeys "{TAB 1}"
WScript.Sleep 100
objShell.SendKeys strPSWRD
WScript.Sleep 10
objShell.SendKeys "{ENTER}"
		
