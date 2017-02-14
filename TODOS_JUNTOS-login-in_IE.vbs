Const strURL = "https://github.com/login"

Const strID = "s.cuellar.21s@gmail.com"

Const strPSWRD = "282102tam"
 

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






NAVEGADOR.Navigate2 "https://www.linkedin.com/", 2048
 

Do While NAVEGADOR.Busy

	WScript.Sleep 100

Loop

WScript.Sleep 1000

objShell.SendKeys strID

WScript.Sleep 100

objShell.SendKeys "{TAB}"

WScript.Sleep 10

objShell.SendKeys "miluna#12HB282102tam"

WScript.Sleep 100

objShell.SendKeys "{ENTER}"






NAVEGADOR.Navigate2 "https://www.facebook.com/", 2048
 

Do While NAVEGADOR.Busy

	WScript.Sleep 100

Loop

WScript.Sleep 1000