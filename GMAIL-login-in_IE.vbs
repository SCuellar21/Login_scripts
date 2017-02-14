Const strURL = "https://accounts.google.com/ServiceLogin?service=mail&passive=true&rm=false&continue=https://mail.google.com/mail/&ss=1&scc=1&ltmpl=default&ltmplcache=2&emr=1&osid=1#identifier"
Const strID = "scuellar21s@gmail.com"
Const strPSWRD = "miluna#12HB21"

Set NAVEGADOR = CreateObject( "InternetExplorer.Application" )
NAVEGADOR.Visible = True
NAVEGADOR.Navigate2 strURL

Do While NAVEGADOR.Busy
	WScript.Sleep 100
Loop

Set objShell = WScript.CreateObject("WScript.Shell")
WScript.Sleep 10
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

REM CODIGO PARA QUITAR EL CHECKBOX EN LUGAR DE SOLO INICIAR SESION            REVISAR
	objShell.SendKeys "{TAB 2}"
	WScript.Sleep 10
	objShell.SendKeys "^{ }"
	WScript.Sleep 10
	objShell.SendKeys "+{TAB}"
	WScript.Sleep 10

objShell.SendKeys "{ENTER}"
