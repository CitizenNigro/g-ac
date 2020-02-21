local
b=hook.Add
local
c=print
local
d=string.Split
local
e=http.Fetch
if!gAC.config.VPN_CHECKER
then
return
end
b("gAC.ClientLoaded","g-ACPlayerInitialSpawnVPNChecker",function(f)local
g=0
local
h=d(f:IPAddress(),":")if
h[1]=="loopback"||h[1]==nil
then
c("[g-AC] VPN check failed. Are you running a local or P2P server?")return
end
e("http://check.getipintel.net/check.php?ip="..h[1].."&contact=killingpigs123@gmail.com",function(i,j,k,l)if
i=="1"then
gAC.AddDetection(f,"Player joined using VPN [Code 122]",!1)end
end,function(i)c("[g-AC] VPN checking failed on player "..f:Nick().." with code "..i..".")end)end)