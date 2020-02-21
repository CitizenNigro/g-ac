local
a={a='Print',b='server_id',c='CheckPassword',d='CheckPassword_Old',e='GetFormattedGlobalText'}local
b=hook.Add
local
c=hook.Remove
local
d=util.JSONToTable
local
e=tonumber
local
f=print
local
g=http.Post
local
h=game.KickID
local
i=util.SteamIDFrom64
function
gAC.GetFormattedGlobalText(j,k)local
l="g-AC Global Ban ["..j.."]"..'\n'k=e(k)if(k==-1)then
l=l.."Type: Kick"elseif(k>=0)then
if(k==0)then
l=l.."Type: Permanent Ban\n\nPlease appeal if you believe this is false"else
l=l.."Type: Temporary Ban\n\nPlease appeal if you believe this is false"end
end
return
l
end
b('Think','g-AC_getGlobalInfo',function()c('Think','g-AC_getGlobalInfo')g("https://stats.g-ac.dev/api/server/id",{license=gAC.config.LICENSE,hostname=GetHostName()},function(j)local
k=d(j)if
k==nil
then
gAC[a.a]("[Global Bans] No API response - please contact GlorifiedPig.")return
end
if(k["success"]=="false")then
gAC[a.a]("[Global Bans] Retreiving Server ID failed: "..k["error"])gAC[a.b]=0
else
gAC[a.a]("[Global Bans] Server ID has been assigned ("..k["id"]..").")gAC[a.b]=k["id"]end
end,function(j)gAC[a.a]("[Global Bans] Retreiving Server ID failed: "..j)end)end)b('PostGamemodeLoaded','gAC.GlobalBansInit',function()local
j=GAMEMODE
or
GM
if
j[a.c]then
gAC[a.d]=j[a.c]function
j:CheckPassword(k,l,m,n,o,...)g("https://stats.g-ac.dev/api/checkban",{player=k},function(p)local
q=d(p)if
q==nil
then
return
end
if(q["success"]=="false")then
gAC[a.a]("[Global Bans] Fetching global ban data failed: "..q["error"])else
if(q["banned"]=="true")then
h(i(k),gAC[a.e](q["id"],0))end
end
end,function(p)gAC[a.a]("[Global Bans] Fetching global ban data failed: "..p)end)return
gAC[a.d](self,k,l,m,n,o,...)end
else
b("PlayerAuthed","g-AC_getGlobalInfo",function(k)g("https://stats.g-ac.dev/api/checkban",{player=k:SteamID64()},function(l)local
m=d(l)if
m==nil
then
return
end
if(m["success"]=="false")then
gAC[a.a]("[Global Bans] Fetching global ban data failed: "..m["error"])else
if(m["banned"]=="true")then
k:Kick(gAC[a.e](m["id"],0))end
end
end,function(l)gAC[a.a]("[Global Bans] Fetching global ban data failed: "..l)end)end)end
c('PostGamemodeLoaded','gAC.GlobalBansInit')end)