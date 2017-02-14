Dim strURL, strID, strPSWRD
Set NAVEGADOR = CreateObject( "InternetExplorer.Application" )
NAVEGADOR.Visible = True

strURL = "https://github.com/login"
strID = "s.cuellar.21s@gmail.com"
strPSWRD = "282102tam"

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




strURL = "https://www.linkedin.com/"
strID = "s.cuellar.21s@gmail.com"
strPSWRD = "miluna#12HB282102tam"

NAVEGADOR.Navigate2 strURL, 2048
Do While NAVEGADOR.Busy
	WScript.Sleep 100
Loop

WScript.Sleep 1000
objShell.SendKeys strID
WScript.Sleep 1000
objShell.SendKeys "{TAB}"
WScript.Sleep 10
objShell.SendKeys strPSWRD
WScript.Sleep 100
objShell.SendKeys "{ENTER}"




strURL = "https://www.facebook.com/"
strID = "bucs_21_3@hotmail.com"
strPSWRD = "miluna#12HB282102tam21"

NAVEGADOR.Navigate2 strURL, 2048
Do While NAVEGADOR.Busy
	WScript.Sleep 100
Loop

WScript.Sleep 1000
objShell.SendKeys strID
WScript.Sleep 10
objShell.SendKeys "{TAB}"
WScript.Sleep 100
objShell.SendKeys strPSWRD
WScript.Sleep 10
objShell.SendKeys "{ENTER}"



strURL = "https://accounts.google.com/ServiceLogin?service=mail&passive=true&rm=false&continue=https://mail.google.com/mail/&ss=1&scc=1&ltmpl=default&ltmplcache=2&emr=1&osid=1#identifier"
strID = "scuellar21s@gmail.com"
strPSWRD = "miluna#12HB21"

NAVEGADOR.Navigate2 strURL, 2048
Do While NAVEGADOR.Busy
	WScript.Sleep 100
Loop

WScript.Sleep 1000
objShell.SendKeys "{TAB 5}"
WScript.Sleep 100
objShell.SendKeys strID
WScript.Sleep 100
objShell.SendKeys "{ENTER}"
WScript.Sleep 1000
objShell.SendKeys "{TAB 2}"
WScript.Sleep 10
objShell.SendKeys strPSWRD 
WScript.Sleep 100

REM CODIGO PARA QUITAR EL CHECKBOX EN LUGAR DE SOLO INICIAR SESION            

REVISAR
		REM objShell.SendKeys "{TAB 2}"
		REM WScript.Sleep 10
		REM objShell.SendKeys "^{ }"
		REM WScript.Sleep 10
		REM objShell.SendKeys "+{TAB}"
		REM WScript.Sleep 10

objShell.SendKeys "{ENTER}"
