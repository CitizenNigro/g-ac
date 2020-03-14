local
a={a='AntiScreenGrab',b='config',c='Network'}if
not
gAC[a.b].ANTISCREENGRAB_CHECKS
then
return
end
gAC[a.c]:AddReceiver("CRV",function(b,c)if
c[a.a]then
return
end
c[a.a]=!!1
gAC.AddDetection(c,"Anti-Screengrab Detected [Code 130]",gAC[a.b].ANTISCREENGRAB_PUNSIHMENT,gAC[a.b].ANTISCREENGRAB_PUNSIHMENT_BANTIME)end)_hook_Add("gAC.CLFilesLoaded","g-AC_AntiScreenGrab",function(b)gAC[a.c]:Send("CRV","",b)end)