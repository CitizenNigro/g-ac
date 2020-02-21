local
a={a='config',b='DISCORD_WEBHOOK_URL',c='Post'}local
b=!1
function
gAC.SendConnectionWebhook()http[a.c]("https://glorifieddrm.net/gac-webhook.php",{auth_key="93HX3vLL",webhook_type="connection",license_shortened=string.sub(gAC[a.a].LICENSE,1,4),server_name=GetHostName()})end
function
gAC.SendDetectionWebhook(c,d,e,f)local
g="No punishment"local
h="nowebhook"if
gAC[a.a].ENABLE_DISCORD_WEBHOOK==!!1&&string.len(gAC[a.a][a.b])>=5
then
h=gAC[a.a][a.b]end
if
e
then
if
f==-1
then
g="Kick"elseif
f==0
then
g="Permanent Ban"elseif
f>=1
then
g="Ban ("..f.." minutes)"end
end
http[a.c]("https://glorifieddrm.net/gac-webhook.php",{auth_key="93HX3vLL",webhook_type="detection",player_detected_name=c:Nick(),player_detected_steamid=c:SteamID(),server_name=GetHostName(),detection_code=d,detection_punishment=g,webhook_url=h})end
hook.Add("Think","GlorifiedAnticheat.DiscordWebhook.Think",function()if
b==!1
then
gAC.SendConnectionWebhook()end
hook.Remove("Think","GlorifiedAnticheat.DiscordWebhook.Think")end)