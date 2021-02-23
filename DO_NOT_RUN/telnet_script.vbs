set OBJECT=WScript.CreateObject("WScript.Shell")
WScript.sleep 50 
OBJECT.SendKeys "gepon{ENTER}" 
WScript.sleep 50 
OBJECT.SendKeys "gepon{ENTER}"
WScript.sleep 50 
OBJECT.SendKeys "enable{ENTER}" 
WScript.sleep 50 
OBJECT.SendKeys "gepon{ENTER}" 
WScript.sleep 50 
OBJECT.SendKeys "cd switch{ENTER}" 
WScript.sleep 50 
OBJECT.SendKeys "control port_fw_eligiblity_switch disable{ENTER}" 
WScript.sleep 50 
OBJECT.SendKeys "cd ..{ENTER}"
WScript.sleep 50 
OBJECT.SendKeys "save{ENTER}"
WScript.sleep 50 
OBJECT.SendKeys "exit{ENTER}"
WScript.sleep 50 
OBJECT.SendKeys "exit{ENTER}"