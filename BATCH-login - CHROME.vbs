Const strID = "bucs_21_3@hotmail.com"

Const strPSWRD = "miluna#12HB282102tam21"




set WshShell=WScript.CreateObject("WScript.Shell")
   WshShell.run "chrome.exe"
   WScript.sleep 100
   WshShell.sendkeys "{TAB 13}"
   WScript.sleep 100
   WshShell.sendkeys "https://www.facebook.com" 
   WshShell.sendkeys "{ENTER}"




WScript.Sleep 1000

wshShell.SendKeys "{TAB 0}"

WScript.Sleep 100

wshShell.SendKeys strID

WScript.Sleep 100

wshShell.SendKeys "{TAB 1}"

WScript.Sleep 100

wshShell.SendKeys strPSWRD

WScript.Sleep 100

wshShell.SendKeys "{ENTER}"