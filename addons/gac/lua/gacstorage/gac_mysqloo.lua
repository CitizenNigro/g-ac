local
a={a='DB',b='storage',c='Print',d='Handler',e='onConnected',f='date',g='Query',h='EscapeStr'}local
b=hook.Add
local
c=include
local
d=print
local
e=require
local
f=table.insert
local
g=tostring

e"mysqloo"gAC[a.a]=gAC[a.a]or{}function
gAC.DB.Connect()if(gAC[a.a][a.d])then
gAC[a.c]("Using pre-established MySQL link.")return
end
local
h=mysqloo.connect(gAC[a.b].hostname,gAC[a.b].username,gAC[a.b].password,gAC[a.b].database,gAC[a.b].port)h.onConnectionFailed=function(i,j)gAC[a.c]("MySQL connection failed: "..g(j))gAC[a.c]("Resorting to SQLite")c("gacstorage/gac_sqlite.lua")end
h[a.e]=function()gAC[a.c]("MySQL connection established at "..os[a.f]())gAC[a.a][a.d]=h
h[a.e]=function()gAC[a.c]("MySQL connection re-established at "..os[a.f]())end
end
h:connect()h:wait()gAC[a.a][a.d]=h
end
function
gAC.EscapeStr(h)return
gAC[a.a][a.d]:escape(g(h
or""))end
function
gAC.DB.Query(h,i,j)if(!h)then
d("No query given.")return
end
local
k=gAC[a.a][a.d]local
l=k:query(h)local
m,n
l.onData=function(self,o)m=m
or{}f(m,o)end
l.onSuccess=function()if(i)then
n=i(m)end
end
l.onError=function(o,p,q)if(k:status()==mysqloo.DATABASE_NOT_CONNECTED)then
gAC[a.c]("MySQL connection lost during query. Reconnecting.")k:connect()k:wait()n=gAC[a.a][a.g](q,i,j)else
gAC[a.c]("MySQL error: "..p)gAC[a.c]("Query: "..q)end
end
l:start()if(j)then
l:wait()end
return
n
end
function
gAC.DB.QueryReturn(h,i)i=i
or
function(j)return
j
end
return
gAC[a.a][a.g](h,i,!!1)end
b("Initialize","gAC.Connect",gAC[a.a].Connect)function
gAC.LogEvent(h,i)gAC[a.a][a.g]("INSERT INTO `gac_detections` (`time`, `steamid`, `detection`) VALUES ("..os.time()..", '"..gAC[a.h](h:SteamID()).."', '"..gAC[a.h](i).."')")end
function
gAC.GetLog(h,i)gAC[a.a][a.g]("SELECT `time`, `detection` FROM `gac_detections` WHERE `steamid` = '"..gAC[a.h](h).."' ORDER BY `time` DESC",i)end