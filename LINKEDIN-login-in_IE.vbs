Const strURL = "https://www.linkedin.com/"

Const strID = "s.cuellar.21s@gmail.com"

Const strPSWRD = "miluna#12HB282102tam"
 

Set NAVEGADOR = CreateObject( "InternetExplorer.Application" )

NAVEGADOR.Visible = True

NAVEGADOR.Navigate2 strURL
 

Do While NAVEGADOR.Busy

	WScript.Sleep 100

Loop
 

Set objShell = WScript.CreateObject("WScript.Shell")

WScript.Sleep 10

objShell.SendKeys strID

WScript.Sleep 100

objShell.SendKeys "{TAB}"

WScript.Sleep 10

objShell.SendKeys strPSWRD

WScript.Sleep 100

objShell.SendKeys "{ENTER}"