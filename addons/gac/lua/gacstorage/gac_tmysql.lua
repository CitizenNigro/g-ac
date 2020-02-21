local
a={a='DB',b='storage',c='Print',d='Handler',e='error',f='Query',g='EscapeStr'}local
b=SysTime
local
c=hook.Add
local
d=include
local
e=print
local
f=require
local
g=tostring

f"tmysql4"gAC[a.a]=gAC[a.a]or{}function
gAC.DB.Connect()if(gAC[a.a][a.d])then
gAC[a.c]("Using pre-established MySQL link.")return
end
local
i,j=tmysql.initialize(gAC[a.b].hostname,gAC[a.b].username,gAC[a.b].password,gAC[a.b].database,gAC[a.b].port)if(i==!1)or
j
then
gAC[a.c]("MySQL connection failed: "..g(j))gAC[a.c]("Resorting to SQLite")d("gacstorage/gac_sqlite.lua")return
end
gAC[a.c]("MySQL connection established at "..os.date())gAC[a.a][a.d]=i
end
function
gAC.EscapeStr(i)return
gAC[a.a][a.d]:Escape(g(i
or""))end
local
h={['Lost connection to MySQL server during query']=!!1,[' MySQL server has gone away']=!!1,}function
gAC.DB.Query(i,j,k)if(!i)then
e("No query given.")return
end
if
k
then
return
gAC[a.a].QueryRet(i,j)end
gAC[a.a][a.d]:Query(i,function(l)if(l[1][a.e]~=nil)then
if
h[l[1][a.e]]then
gAC[a.c]("MySQL connection lost during query. Reconnecting.")gAC[a.a][a.f](i,j,k)else
gAC[a.c]("MySQL error: "..l[1][a.e])gAC[a.c]("Query: "..i)end
elseif
j
then
j(l[1].data)end
end)end
function
gAC.DB.QueryRet(i,j)local
k
local
l=b()+0.3
gAC[a.a][a.f](i,function(m)k=m
end)while(not
k)and(l>=b())do
gAC[a.a][a.d]:Poll()end
return
j
and
j(k)or
k
end
c("Initialize","gAC.Connect",gAC[a.a].Connect)function
gAC.LogEvent(i,j)gAC[a.a][a.f]("INSERT INTO `gac_detections` (`time`, `steamid`, `detection`) VALUES ("..os.time()..", '"..gAC[a.g](i:SteamID()).."', '"..gAC[a.g](j).."')")end
function
gAC.GetLog(i,j)gAC[a.a][a.f]("SELECT `time`, `detection` FROM `gac_detections` WHERE `steamid` = '"..gAC[a.g](i).."' ORDER BY `time` DESC",j)end