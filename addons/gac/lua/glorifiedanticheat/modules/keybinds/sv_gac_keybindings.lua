local
a={a='gAC_TimeSinceKeyCheck'}local
b=CurTime
local
c=hook.Add
if!gAC.config.KEYBIND_CHECKS
then
return
end
c("PlayerButtonDown","g-ACPlayerButtonDownKeyBindCheck",function(d,e)if((e==KEY_HOME||e==KEY_INSERT||e==KEY_END)&&(d[a.a]==nil||b()>=d[a.a]+10))then
d[a.a]=b()local
f=""if(e==KEY_HOME)then
f="HOME"elseif(e==KEY_INSERT)then
f="INSERT"elseif(e==KEY_END)then
f="END"end
gAC.AddDetection(d,"Suspicious keybind ("..f..") pressed [Code 102]",!1)end
end)