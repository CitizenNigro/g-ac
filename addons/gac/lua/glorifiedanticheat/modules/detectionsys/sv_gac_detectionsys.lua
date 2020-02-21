local
a={a='JSONToTable',b='Print',c='Debug'}local
b=util[a.a]local
c=print
local
d=http.Post
function
gAC.AddDetection(e,f,g,h)if!gAC[a.c]&&gAC.config.IMMUNE_USERS[e:SteamID64()]then
return
end
gAC.AdminMessage(e:Nick().." ("..e:SteamID()..")",f,g,h)gAC[a.b]("Detection from "..e:Nick().." ("..e:SteamID()..") -> "..f)gAC.SendDetectionWebhook(e,f,g,h)local
i=0
if
g==1
then
i=h
else
i=-2
end
d("https://stats.g-ac.dev/api/detection/add",{server_id=gAC.server_id,target=e:SteamID64(),detection=f,punishment=i},function(j)local
k=util[a.a](j)if
k==nil
then
return
end
if(k["success"]=="false")then
gAC[a.b]("[Statistics] Generating statistics report failed: "..k["error"])else
gAC[a.b]("[Statistics] Stat report generated. ID: "..k["id"])end
end,function(j)gAC[a.b]("[Statistics] Stats report failed: "..j)end)if
gAC[a.c]then
return
end
gAC.LogEvent(e,f)if!g
then
return
end
if(h>=0)then
gAC.AddBan(e,f,h)elseif(h==-1)then
gAC.Kick(e,f)end
end
gAC.Network:AddReceiver("g-AC_Detections",function(e,f)e=b(e)gAC.AddDetection(f,e[1],e[2],e[3])end)