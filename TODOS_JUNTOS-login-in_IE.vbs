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
objShell.SendKeys "bucs_21_3@hotmail.com"
WScript.Sleep 10
objShell.SendKeys "{TAB 1}"
WScript.Sleep 100
objShell.SendKeys "miluna#12HB282102tam21"
WScript.Sleep 10
objShell.SendKeys "{ENTER}"





NAVEGADOR.Navigate2 "https://accounts.google.com/ServiceLogin?service=mail&passive=true&rm=false&continue=https://mail.google.com/mail/&ss=1&scc=1&ltmpl=default&ltmplcache=2&emr=1&osid=1#identifier", 2048

Do While NAVEGADOR.Busy
	WScript.Sleep 100
Loop

WScript.Sleep 1000
objShell.SendKeys "{TAB 5}"
WScript.Sleep 100
objShell.SendKeys "scuellar21s@gmail.com"
WScript.Sleep 100
objShell.SendKeys "{ENTER}"
WScript.Sleep 1000
objShell.SendKeys "{TAB 2}"
WScript.Sleep 10
objShell.SendKeys "miluna#12HB21"
WScript.Sleep 100

REM CODIGO PARA QUITAR EL CHECKBOX EN LUGAR DE SOLO INICIAR SESION            REVISAR
objShell.SendKeys "{TAB 2}"
WScript.Sleep 10
objShell.SendKeys "^{ }"
WScript.Sleep 10
objShell.SendKeys "+{TAB}"
WScript.Sleep 10

objShell.SendKeys "{ENTER}"
