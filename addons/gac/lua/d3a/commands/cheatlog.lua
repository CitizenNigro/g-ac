local
a={a='Args',b='Flag',c='AdminMode',d='insert',e='Name',f='ClientMessage',g='PrintMessage'}COMMAND[a.e]="Cheatlog"COMMAND[a.b]="T"COMMAND[a.c]=!1
COMMAND.CheckRankWeight=!1
COMMAND[a.a]={{"player","Name/SteamID"}}COMMAND.CheckArgs=function(b,c,d)local
e=c[a.a]local
f
local
g={}if(b:IsPlayer()and!b:HasAccess(c[a.b]))then
f="'"..c[a.b].."' access required!"end
if(b:IsPlayer()and
c[a.c]and!b:GetDataVar("adminmode"))then
f="Adminmode required!"end
if(!f)then
for
h,i
in
pairs(e)do
if(!d[h])then
f="_"break
end
if(i[1]=="number")then
if(tostring(tonumber(d[h]))!=d[h])then
f="_"break
else
table[a.d](g,tonumber(d[h]))end
elseif(i[1]=="player")then
if
d[h]=="@"then
local
j=D3A.Commands.getPicker(b)if
j
then
table[a.d](g,j)else
f="Couldn't find anyone."end
elseif
d[h]=="^"then
table[a.d](g,b)else
local
j=D3A.FindPlayer(d[h])if(j)then
table[a.d](g,j)elseif(!j
and
string.sub(d[h],1,8)=="STEAM_0:")then
table[a.d](g,d[h])else
f="Unknown player/steamid "..d[h].."."break
end
end
elseif(i[1]=="string")then
d[h]=tostring(d[h])end
end
end
if(f)then
if(f=="_")then
f="Usage: "..c[a.e].." "for
h,i
in
pairs(e)do
f=f..i[1]..":"..i[2].." "end
end
D3A.Chat.SendToPlayer(b,f,"ERR")return!1
end
return
g
end
COMMAND.Run=function(b,c,d)local
e,f
if(isstring(d[1]))then
e=d[1]f=e
else
e=d[1]:SteamID()f=d[1]:NameID()end
gAC.GetLog(e,function(g)if
isstring(g)then
gAC[a.f](b,g,Color(225,150,25))else
if
g=={}or
g==nil
then
gAC[a.f](b,f.." has no detections.",Color(0,255,0))else
gAC[a.g](b,HUD_PRINTCONSOLE,"\n\n")gAC[a.g](b,HUD_PRINTCONSOLE,"Detection Log for "..f.."\n")for
h,i
in
pairs(g)do
gAC[a.g](b,HUD_PRINTCONSOLE,os.date("[%H:%M:%S %p - %d/%m/%Y]",i["time"]).." - "..i["detection"].."\n")end
gAC[a.f](b,"Look in console.",Color(0,255,0))end
end
end)end