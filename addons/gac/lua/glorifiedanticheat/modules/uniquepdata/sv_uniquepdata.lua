local
b=FindMetaTable
local
c=Format
local
d=sql.Query
local
e=sql.QueryValue
local
f=SQLStr
local
g=b("Player")if(!g)then
return
end
if(!sql.TableExists("playerupdata"))then
d("CREATE TABLE IF NOT EXISTS playerupdata ( infoid TEXT NOT NULL PRIMARY KEY, value TEXT );")end
function
g:SetUPDataGAC(h,i)h=c("%s[%s]",self:SteamID64(),h)d("REPLACE INTO playerupdata ( infoid, value ) VALUES ( "..f(h)..", "..f(i).." )")end
function
g:GetUPDataGAC(h,i)h=c("%s[%s]",self:SteamID64(),h)local
j=e("SELECT value FROM playerupdata WHERE infoid = "..f(h).." LIMIT 1")if(j==nil)then
return
i
end
return
j
end
function
GetUPDataGACSID64(h,i,j)h=c("%s[%s]",i,h)local
k=e("SELECT value FROM playerupdata WHERE infoid = "..f(h).." LIMIT 1")if(k==nil)then
return
j
end
return
k
end