local
__CHAR,__FLOOR,__XOR
__CHAR=function(⁭‪‪⁮)local
⁪‪⁪={[1]="\1",[2]="\2",[3]="\3",[4]="\4",[5]="\5",[6]="\6",[7]="\7",[8]="\b",[9]="\t",[10]="\n",[11]="\v",[12]="\f",[13]="\r",[14]="\14",[15]="\15",[16]="\16",[17]="\17",[18]="\18",[19]="\19",[20]="\20",[21]="\21",[22]="\22",[23]="\23",[24]="\24",[25]="\25",[26]="\26",[27]="\27",[28]="\28",[29]="\29",[30]="\30",[31]="\31",[32]="\32",[33]="\33",[34]="\"",[35]="\35",[36]="\36",[37]="\37",[38]="\38",[39]="\'",[40]="\40",[41]="\41",[42]="\42",[43]="\43",[44]="\44",[45]="\45",[46]="\46",[47]="\47",[48]="\48",[49]="\49",[50]="\50",[51]="\51",[52]="\52",[53]="\53",[54]="\54",[55]="\55",[56]="\56",[57]="\57",[58]="\58",[59]="\59",[60]="\60",[61]="\61",[62]="\62",[63]="\63",[64]="\64",[65]="\65",[66]="\66",[67]="\67",[68]="\68",[69]="\69",[70]="\70",[71]="\71",[72]="\72",[73]="\73",[74]="\74",[75]="\75",[76]="\76",[77]="\77",[78]="\78",[79]="\79",[80]="\80",[81]="\81",[82]="\82",[83]="\83",[84]="\84",[85]="\85",[86]="\86",[87]="\87",[88]="\88",[89]="\89",[90]="\90",[91]="\91",[92]="\92",[93]="\93",[94]="\94",[95]="\95",[96]="\96",[97]="\97",[98]="\98",[99]="\99",[100]="\100",[101]="\101",[102]="\102",[103]="\103",[104]="\104",[105]="\105",[106]="\106",[107]="\107",[108]="\108",[109]="\109",[110]="\110",[111]="\111",[112]="\112",[113]="\113",[114]="\114",[115]="\115",[116]="\116",[117]="\117",[118]="\118",[119]="\119",[120]="\120",[121]="\121",[122]="\122",[123]="\123",[124]="\124",[125]="\125",[126]="\126",[127]="\127",[128]="\128",[129]="\129",[130]="\130",[131]="\131",[132]="\132",[133]="\133",[134]="\134",[135]="\135",[136]="\136",[137]="\137",[138]="\138",[139]="\139",[140]="\140",[141]="\141",[142]="\142",[143]="\143",[144]="\144",[145]="\145",[146]="\146",[147]="\147",[148]="\148",[149]="\149",[150]="\150",[151]="\151",[152]="\152",[153]="\153",[154]="\154",[155]="\155",[156]="\156",[157]="\157",[158]="\158",[159]="\159",[160]="\160",[161]="\161",[162]="\162",[163]="\163",[164]="\164",[165]="\165",[166]="\166",[167]="\167",[168]="\168",[169]="\169",[170]="\170",[171]="\171",[172]="\172",[173]="\173",[174]="\174",[175]="\175",[176]="\176",[177]="\177",[178]="\178",[179]="\179",[180]="\180",[181]="\181",[182]="\182",[183]="\183",[184]="\184",[185]="\185",[186]="\186",[187]="\187",[188]="\188",[189]="\189",[190]="\190",[191]="\191",[192]="\192",[193]="\193",[194]="\194",[195]="\195",[196]="\196",[197]="\197",[198]="\198",[199]="\199",[200]="\200",[201]="\201",[202]="\202",[203]="\203",[204]="\204",[205]="\205",[206]="\206",[207]="\207",[208]="\208",[209]="\209",[210]="\210",[211]="\211",[212]="\212",[213]="\213",[214]="\214",[215]="\215",[216]="\216",[217]="\217",[218]="\218",[219]="\219",[220]="\220",[221]="\221",[222]="\222",[223]="\223",[224]="\224",[225]="\225",[226]="\226",[227]="\227",[228]="\228",[229]="\229",[230]="\230",[231]="\231",[232]="\232",[233]="\233",[234]="\234",[235]="\235",[236]="\236",[237]="\237",[238]="\238",[239]="\239",[240]="\240",[241]="\241",[242]="\242",[243]="\243",[244]="\244",[245]="\245",[246]="\246",[247]="\247",[248]="\248",[249]="\249",[250]="\250",[251]="\251",[252]="\252",[253]="\253",[254]="\254",[255]="\255"}local
⁪⁭⁪﻿=⁪‪⁪[⁭‪‪⁮]if
not
⁪⁭⁪﻿
then
⁪⁭⁪﻿=_G['\x73\x74\x72\x69\x6E\x67']['\x63\x68\x61\x72'](⁭‪‪⁮)end
return
⁪⁭⁪﻿
end
__FLOOR=function(⁭⁪)return
⁭⁪-(⁭⁪%1)end
__XOR=function(...)local
‪‪⁮,⁭=0,{...}for
⁭⁮=0,31
do
local
⁪⁮⁭=0
for
⁪⁭﻿‪=1,#⁭
do
⁪⁮⁭=⁪⁮⁭+(⁭[⁪⁭﻿‪]*.5)end
if
⁪⁮⁭~=__FLOOR(⁪⁮⁭)then
‪‪⁮=‪‪⁮+2^⁭⁮
end
for
‪⁪﻿=1,#⁭
do
⁭[‪⁪﻿]=__FLOOR(⁭[‪⁪﻿]*.5)end
end
return
‪‪⁮
end
local
﻿‪⁪﻿={⁭⁮⁪‪='\x4E\x75\x6D',‪﻿⁮⁮='\x53\x70\x72\x65\x61\x64',⁪⁭﻿⁭='\x44\x69\x72',⁭﻿='\x78',⁪='\x79',‪='\x7A'}local
⁮﻿⁪=_G[(function(⁪,⁭⁪)local
‪‪‪,⁮﻿,⁪⁪,⁭⁪‪⁭='',0,#⁭⁪,#⁪
for
﻿=1,⁪⁪
do
⁮﻿=⁮﻿+1
local
⁭﻿=⁭⁪[﻿]if
⁭﻿..''~=⁭﻿
then
‪‪‪=‪‪‪..__CHAR(__XOR(⁭﻿,⁪[⁮﻿]%(7+59+74+115),(⁪⁪*⁭⁪‪⁭)%(366-111)))else
‪‪‪=‪‪‪..⁭﻿
end
if
⁮﻿==⁭⁪‪⁭
then
⁮﻿=0
end
end
return
‪‪‪
end)({(565-69),(-75-159-215+244+528),(77+63-60+95+98+68-8+41),(193+138+13+50-177)},{(63+43-6+1+76+33-36),(-51-85+180+1),(37-12),(51+89+5),(52+23+59+4+2-31-27+50),(-101+8+29+24+93),(-4+18)})]local
﻿⁪﻿⁮=_G[(function(⁭⁪,⁭‪⁭﻿)local
﻿,⁭⁪⁪,⁮⁪⁪⁪,⁪='',0,#⁭‪⁭﻿,#⁭⁪
for
⁪⁪⁪=1,⁮⁪⁪⁪
do
⁭⁪⁪=⁭⁪⁪+1
local
⁮⁮⁭=⁭‪⁭﻿[⁪⁪⁪]if
⁮⁮⁭..''~=⁮⁮⁭
then
﻿=﻿..__CHAR(__XOR(⁮⁮⁭,⁭⁪[⁭⁪⁪]%(154-55+100+144-7+14-86-9),(⁮⁪⁪⁪*⁪)%(160+95)))else
﻿=﻿..⁮⁮⁭
end
if
⁭⁪⁪==⁪
then
⁭⁪⁪=0
end
end
return
﻿
end)({(135-56+31+171-50-1),(64-22+16+53-60-1),(571+287-20-503),(84+34+31+8+94),(593+117-344+352-270-317+320),(122-79+132-85+99-18+2),(-119+48-182+299+44-15+45-1),(-90+34+77+91+98+11-54)},{(-25+33+104+53+35),(-55+22+11+72+1),(-37-82+188-111+129-1),(-628+187-160-4+566+287-1),(65+112+48),(123+46-9),(5+76+18+74+34-45-45-9-1),(0+174),(-139+70-81+70+3+84+100+110+1),(-70-22+27+84-1+41),(96-162+156),(26-168+397),(111+90)})]local
⁪=_G[(function(⁭⁪,⁮)local
⁪‪⁭,‪‪⁮,⁮⁭,‪⁮﻿‪='',0,#⁮,#⁭⁪
for
⁮‪=1,⁮⁭
do
‪‪⁮=‪‪⁮+1
local
⁪⁮=⁮[⁮‪]if
⁪⁮..''~=⁪⁮
then
⁪‪⁭=⁪‪⁭..__CHAR(__XOR(⁪⁮,⁭⁪[‪‪⁮]%(99-3+93-16-6+26+95-33),(⁮⁭*‪⁮﻿‪)%(-157+303-758+1415-792-1296+972+568)))else
⁪‪⁭=⁪‪⁭..⁪⁮
end
if
‪‪⁮==‪⁮﻿‪
then
‪‪⁮=0
end
end
return
⁪‪⁭
end)({(77+177-31),(-79+29+56+16-66-28+40+88),(289+20+93-238)},{(34+121),(88-39-23+53),(1035-630+14-531+444-481+361+1),(-132+906-589),(51-64+82),(42+35+38+1+37+43)})]local
﻿⁭⁭=_G[(function(⁭‪⁪,‪)local
﻿‪⁮,⁭﻿﻿,﻿﻿﻿⁪,⁮⁭﻿⁪='',0,#‪,#⁭‪⁪
for
﻿‪=1,﻿﻿﻿⁪
do
⁭﻿﻿=⁭﻿﻿+1
local
‪‪=‪[﻿‪]if
‪‪..''~=‪‪
then
﻿‪⁮=﻿‪⁮..__CHAR(__XOR(‪‪,⁭‪⁪[⁭﻿﻿]%(243+12),(﻿﻿﻿⁪*⁮⁭﻿⁪)%(-283+538)))else
﻿‪⁮=﻿‪⁮..‪‪
end
if
⁭﻿﻿==⁮⁭﻿⁪
then
⁭﻿﻿=0
end
end
return
﻿‪⁮
end)({(317-1072-155+1640-1375+925),(86+148+144-1),(-390-738+931+784-543+200),(-38+50+31+56+107)},{(42-41-12+72+39),(9+17+4-2-4-10-16+13),(-21-188+172+181),(314-542+37-425+186+416+200-4)})][(function(⁪﻿⁮,⁭⁭‪)local
⁮,⁪﻿﻿,⁭‪,⁭⁮‪='',0,#⁭⁭‪,#⁪﻿⁮
for
‪⁮⁭=1,⁭‪
do
⁪﻿﻿=⁪﻿﻿+1
local
‪⁪⁮‪=⁭⁭‪[‪⁮⁭]if
‪⁪⁮‪..''~=‪⁪⁮‪
then
⁮=⁮..__CHAR(__XOR(‪⁪⁮‪,⁪﻿⁮[⁪﻿﻿]%(186+391-164+123-344+63),(⁭‪*⁭⁮‪)%(224-49-40-121+24+74+143)))else
⁮=⁮..‪⁪⁮‪
end
if
⁪﻿﻿==⁭⁮‪
then
⁪﻿﻿=0
end
end
return
⁮
end)({(121-72+100+106+17),(-173+85-19+218+111-68+187),(743+366+680-435-583-614)},{(46+0+24-18+23+38-9+10-1),(33-5+10-1),(-311+191+345),(57+14+12-24+22+22),(-90+183-364+315-1),(98+128)})]local
﻿=_G[(function(⁭﻿,⁮)local
⁪⁭⁪﻿,﻿,‪‪⁮⁮,⁪='',0,#⁮,#⁭﻿
for
⁭⁪⁪=1,‪‪⁮⁮
do
﻿=﻿+1
local
‪⁮⁭=⁮[⁭⁪⁪]if
‪⁮⁭..''~=‪⁮⁭
then
⁪⁭⁪﻿=⁪⁭⁪﻿..__CHAR(__XOR(‪⁮⁭,⁭﻿[﻿]%(522+257+128-113-539),(‪‪⁮⁮*⁪)%(963-521+1035+952-384-1203-498-89)))else
⁪⁭⁪﻿=⁪⁭⁪﻿..‪⁮⁭
end
if
﻿==⁪
then
﻿=0
end
end
return
⁪⁭⁪﻿
end)({(-157+398+266-287-168+320+112-1),(-746-136+353+552+406+76-1),(156+118+133-223-109-38+248+210+1)},{(-43-73+45+82+26-13+69+40),(-7+13+82+43-60+86-9),(53+62+29-7),(-230+19-516+228+627)})][(function(‪⁪‪,⁭⁪⁮)local
⁪⁮⁭⁪,﻿⁮,‪⁭⁭,⁪='',0,#⁭⁪⁮,#‪⁪‪
for
⁮﻿⁭⁮=1,‪⁭⁭
do
﻿⁮=﻿⁮+1
local
⁮‪‪﻿=⁭⁪⁮[⁮﻿⁭⁮]if
⁮‪‪﻿..''~=⁮‪‪﻿
then
⁪⁮⁭⁪=⁪⁮⁭⁪..__CHAR(__XOR(⁮‪‪﻿,‪⁪‪[﻿⁮]%(55+50+46+80+199-174-1),(‪⁭⁭*⁪)%(-563-12+535-56-480+493+338)))else
⁪⁮⁭⁪=⁪⁮⁭⁪..⁮‪‪﻿
end
if
﻿⁮==⁪
then
﻿⁮=0
end
end
return
⁪⁮⁭⁪
end)({(239-37),(31+32+21),(13-27+108+88),(54+199+164+68),(119-1181+1344),(221-178+62+54+57+113-24+1),(-276+345+309-221),(186-197+70+147-16)},{(132+34+66),(456+644-130-176-793+372-271-1),(432+292-254+148-482),(1287-1184-590+1081-373-11),(9-15+29+13),(-3-1+3+6+0+4+2+4-1),(103-29+116),(-51+72+93+74-49),(316-61),(-10+12+113-115+106+7-18+1)})]local
⁪‪=_G[(function(﻿,⁪‪‪⁭)local
⁮⁭⁭⁮,‪⁮,⁪⁪‪,⁮﻿‪='',0,#⁪‪‪⁭,#﻿
for
﻿⁮﻿=1,⁪⁪‪
do
‪⁮=‪⁮+1
local
⁭⁪=⁪‪‪⁭[﻿⁮﻿]if
⁭⁪..''~=⁭⁪
then
⁮⁭⁭⁮=⁮⁭⁭⁮..__CHAR(__XOR(⁭⁪,﻿[‪⁮]%(173-4+86),(⁪⁪‪*⁮﻿‪)%(-768-2201+1253+1856-236+1205-853-1)))else
⁮⁭⁭⁮=⁮⁭⁭⁮..⁭⁪
end
if
‪⁮==⁮﻿‪
then
‪⁮=0
end
end
return
⁮⁭⁭⁮
end)({(66+3+93+10),(60-14+105+180+100-51+124),(160+172+188+47-52),(48+33+34+152-108+87+147)},{(234-118+93),(14+39-25+29-8+46+41),(138+32+371-444),(238+4)})][(function(⁮⁪,⁭⁭)local
⁭‪,⁪⁪⁪⁪,⁮⁮⁪,﻿⁭='',0,#⁭⁭,#⁮⁪
for
‪‪‪=1,⁮⁮⁪
do
⁪⁪⁪⁪=⁪⁪⁪⁪+1
local
⁮⁪⁮=⁭⁭[‪‪‪]if
⁮⁪⁮..''~=⁮⁪⁮
then
⁭‪=⁭‪..__CHAR(__XOR(⁮⁪⁮,⁮⁪[⁪⁪⁪⁪]%(58-19+32+57+66+61),(⁮⁮⁪*﻿⁭)%(-42+85+97+33+75+8-1)))else
⁭‪=⁭‪..⁮⁪⁮
end
if
⁪⁪⁪⁪==﻿⁭
then
⁪⁪⁪⁪=0
end
end
return
⁭‪
end)({(68+82+10+55+39-15+60-79+1),(18+63+107+57-122-1),(53+195)},{(30+69+63),(-1-1+9),(53+81),(149-134-89+41-157+151+127+77)})]local
‪⁪‪⁭=_G[(function(⁪⁮﻿⁮,﻿⁪)local
﻿⁮⁮,⁪‪,⁪‪⁭‪,⁭⁮='',0,#﻿⁪,#⁪⁮﻿⁮
for
‪=1,⁪‪⁭‪
do
⁪‪=⁪‪+1
local
⁪=﻿⁪[‪]if
⁪..''~=⁪
then
﻿⁮⁮=﻿⁮⁮..__CHAR(__XOR(⁪,⁪⁮﻿⁮[⁪‪]%(146+535-143-283),(⁪‪⁭‪*⁭⁮)%(57+122+64+165-152-1)))else
﻿⁮⁮=﻿⁮⁮..⁪
end
if
⁪‪==⁭⁮
then
⁪‪=0
end
end
return
﻿⁮⁮
end)({(431+998-1000),(213-228+517-176),(273+229+0+115-145-168+1)},{(1303-282-725+1007+1301-1243-1146-2),(-53+45+57-16),(47-32+65),(435+763-231-116+52-500-208+1),(250-172+139-160+1)})][(function(⁪⁪﻿⁪,⁪‪⁮)local
⁮﻿⁪⁪,﻿⁮⁪⁮,‪﻿,⁭⁭='',0,#⁪‪⁮,#⁪⁪﻿⁪
for
‪‪‪=1,‪﻿
do
﻿⁮⁪⁮=﻿⁮⁪⁮+1
local
﻿=⁪‪⁮[‪‪‪]if
﻿..''~=﻿
then
⁮﻿⁪⁪=⁮﻿⁪⁪..__CHAR(__XOR(﻿,⁪⁪﻿⁪[﻿⁮⁪⁮]%(222+118+206-413-142+265-1),(‪﻿*⁭⁭)%(282-276+160+88+1)))else
⁮﻿⁪⁪=⁮﻿⁪⁪..﻿
end
if
﻿⁮⁪⁮==⁭⁭
then
﻿⁮⁪⁮=0
end
end
return
⁮﻿⁪⁪
end)({(40-8+32+50-22-45+59),(-1124-1658+1519-246+1221+700),(40+95+82+55+0-96+91),(248+193),(-88+138-59+309+35-1)},{(54-15),(226+89+319-6-280-114),(-1361-43+209-1782+3104),(29+183),(13+73+60-70+96-111),(15+10-8)})]local
‪﻿‪=_G[(function(⁮⁮,⁪‪)local
‪⁭,⁭⁭⁮﻿,‪⁪⁮,⁭⁭﻿⁭='',0,#⁪‪,#⁮⁮
for
⁭=1,‪⁪⁮
do
⁭⁭⁮﻿=⁭⁭⁮﻿+1
local
⁭⁭⁪⁮=⁪‪[⁭]if
⁭⁭⁪⁮..''~=⁭⁭⁪⁮
then
‪⁭=‪⁭..__CHAR(__XOR(⁭⁭⁪⁮,⁮⁮[⁭⁭⁮﻿]%(622+180-59-372-296+180),(‪⁪⁮*⁭⁭﻿⁭)%(3456-2131+5523-6592-1)))else
‪⁭=‪⁭..⁭⁭⁪⁮
end
if
⁭⁭⁮﻿==⁭⁭﻿⁭
then
⁭⁭⁮﻿=0
end
end
return
‪⁭
end)({(259+77),(-6+48-95+16+143-1),(-3236-3371+1741+1366+17+3657)},{(-27+48+27-54+39+46-39+1),(148+75-122+154-132-95),(-74+173-132+214+28+1),(6+22+19+26-13-3-1)})]if!gAC.config.ANTI_NOSPREAD_CHECKS
then
return
end
‪⁪‪⁭((0+5),function()local
⁪‪⁮‪=﻿⁪﻿⁮((function(⁮﻿,⁪⁮⁮⁭)local
‪⁮﻿‪,⁭⁭⁮﻿,⁮,⁭⁪⁪='',0,#⁪⁮⁮⁭,#⁮﻿
for
﻿⁪⁮=1,⁮
do
⁭⁭⁮﻿=⁭⁭⁮﻿+1
local
﻿‪‪⁪=⁪⁮⁮⁭[﻿⁪⁮]if
﻿‪‪⁪..''~=﻿‪‪⁪
then
‪⁮﻿‪=‪⁮﻿‪..__CHAR(__XOR(﻿‪‪⁪,⁮﻿[⁭⁭⁮﻿]%(-100+122+233),(⁮*⁭⁪⁪)%(164-66-132+156+132+1)))else
‪⁮﻿‪=‪⁮﻿‪..﻿‪‪⁪
end
if
⁭⁭⁮﻿==⁭⁪⁪
then
⁭⁭⁮﻿=0
end
end
return
‪⁮﻿‪
end)({(15-35+42+32+10+22-2),(-122+53+159+193),(279-674+814),(-180-51-663-243+428+567+2+324+1),(-155+24-94+222+71+255-153+229-2)},{(17-8-8+14),(-57-103+110+159-1),(110-89+186-1),(751-541-139-60-148+343),(-75+119+70-35+148+1),(421-400-278+307+1)}))FBFunc=FBFunc
or
⁪‪⁮‪.FireBullets
function
⁪‪⁮‪:FireBullets(‪⁭⁮⁪,⁪⁮)if(!‪⁭⁮⁪||!‪⁭⁮⁪[﻿‪⁪﻿.⁭⁮⁪‪]||‪⁭⁮⁪[﻿‪⁪﻿.⁭⁮⁪‪]>1)then
return
FBFunc(self,‪⁭⁮⁪,⁪⁮)end
local
⁮⁪⁮=‪⁭⁮⁪[﻿‪⁪﻿.‪﻿⁮⁮]if
‪﻿‪(⁮⁪⁮)==(function(﻿⁪,⁪﻿⁮)local
﻿,⁭﻿⁪,⁮‪‪⁮,⁪⁭﻿⁪='',0,#⁪﻿⁮,#﻿⁪
for
⁭=1,⁮‪‪⁮
do
⁭﻿⁪=⁭﻿⁪+1
local
﻿⁭⁭﻿=⁪﻿⁮[⁭]if
﻿⁭⁭﻿..''~=﻿⁭⁭﻿
then
﻿=﻿..__CHAR(__XOR(﻿⁭⁭﻿,﻿⁪[⁭﻿⁪]%(124+74-41+171-72-1),(⁮‪‪⁮*⁪⁭﻿⁪)%(-21578+3288+1646+20082-11293+5347+2763)))else
﻿=﻿..﻿⁭⁭﻿
end
if
⁭﻿⁪==⁪⁭﻿⁪
then
⁭﻿⁪=0
end
end
return
﻿
end)({(81-35+4-46+109+161+1),(303-193-64+137+305-194+169-254-1),(549-186),(-105+323+20),(8+12+15+15),(-673+1689-801-2049+2261-1422+1381)},{(91-42-65+96+22),(59+42+42+2),(19+8+9+3+4),(102+88),(106+20-133+106+133-74+48-86+1),(1138-515+1289-664-1036+1)})then
‪⁭⁮⁪[﻿‪⁪﻿.‪﻿⁮⁮]=vector_origin
﻿(⁮﻿⁪()+⁪‪(‪⁭⁮⁪[﻿‪⁪﻿.⁪⁭﻿⁭][﻿‪⁪﻿.⁭﻿]^2*‪⁭⁮⁪[﻿‪⁪﻿.⁪⁭﻿⁭][﻿‪⁪﻿.⁪]^(1+1)*‪⁭⁮⁪[﻿‪⁪﻿.⁪⁭﻿⁭][﻿‪⁪﻿.‪]^2))‪⁭⁮⁪[﻿‪⁪﻿.⁪⁭﻿⁭]=‪⁭⁮⁪[﻿‪⁪﻿.⁪⁭﻿⁭]+⁪(⁮⁪⁮[﻿‪⁪﻿.⁭﻿]*((﻿⁭⁭()*2.5)-1),⁮⁪⁮[﻿‪⁪﻿.⁪]*((﻿⁭⁭()*2.5)-1),⁮⁪⁮[﻿‪⁪﻿.‪]*((﻿⁭⁭()*2)-1))end
return
FBFunc(self,‪⁭⁮⁪,⁪⁮)end
end)