local
a={a='DB',b='Query',c='EscapeStr'}gAC[a.a]=_G["sql"]or{}if!gAC[a.a].TableExists("gac_detections")then
gAC[a.a][a.b]([[CREATE TABLE `gac_detections` (
        `time` bigint(20) NOT NULL,
        `steamid` text NOT NULL,
        `detection` text NOT NULL
    )]])gAC.Print("Created table 'gac_detections'")end
function
gAC.EscapeStr(b)return
gAC[a.a].SQLStr(b)end
function
gAC.LogEvent(b,c)gAC[a.a][a.b]("INSERT INTO gac_detections (`time`, `steamid`, `detection`) VALUES ("..os.time()..", "..gAC[a.c](b:SteamID())..", "..gAC[a.c](c)..")")end
function
gAC.GetLog(b,c)local
d=gAC[a.a][a.b]("SELECT time, detection FROM gac_detections WHERE steamid = '"..b.."' ORDER BY time DESC")if
d==!1
then
d="Error occured while trying to get information"end
c(d)end