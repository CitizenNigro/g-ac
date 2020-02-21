local
a={a='date'}local
b=file.Append
local
c=file.CreateDir
local
d=file.IsDir
local
e=file.Write
function
gAC.LogEvent(f,g)local
h=f:SteamID64()local
i=os.time()local
j='g-ac-logs/'..os[a.a]('%d-%m-%Y',i)if!_file_Exists(j,'DATA')then
c(j)end
if
_file_Exists(j..'/'..h..".dat",'DATA')then
b(j..'/'..h..".dat","["..os[a.a]("%m/%d/%Y: %H:%M:%S",i).."] "..f:Nick().." ("..f:SteamID()..") : "..g..'\n')else
e(j..'/'..h..".dat","["..os[a.a]("%m/%d/%Y: %H:%M:%S",i).."] "..f:Nick().." ("..f:SteamID()..") : "..g..'\n')end
end
function
gAC.GetLog(f,g)g("AC is currently using flatfile, please switch to SQL types to view logs.")end