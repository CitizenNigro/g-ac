local
a={a='Exists',b='IsWindows',c='IsLinux',d='Print',e='Type',f='storage'}local
b=file[a.a]local
c=include
local
d=IsValid
local
e=concommand.Add
if
gAC[a.f][a.e]=="mysql"then
if(system[a.b]()and
b("lua/bin/gmsv_mysqloo_win32.dll","MOD"))or(system[a.c]()and
file[a.a]("lua/bin/gmsv_mysqloo_linux.dll","MOD"))then
c("gac_mysqloo.lua")gAC[a.d]("Using mysqloo")elseif(system[a.b]()and
b("lua/bin/gmsv_tmysql4_win32.dll","MOD"))or(system[a.c]()and
file[a.a]("lua/bin/gmsv_tmysql4_linux.dll","MOD"))then
c("gac_tmysql.lua")gAC[a.d]("Using tmysql")else
c("gac_sqlite.lua")gAC[a.d]("modules tmysql/mysqloo not found, resorting to SQLite")end
elseif
gAC[a.f][a.e]=="sqlite"then
c("gac_sqlite.lua")gAC[a.d]("Established sqlite database")else
c("gac_flatfile.lua")gAC[a.d]("Established flatfile system")end