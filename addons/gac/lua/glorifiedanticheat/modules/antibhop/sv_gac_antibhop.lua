local
__CHAR,__FLOOR,__XOR
__CHAR=function(‪⁪⁭)local
‪‪={[1]="\1",[2]="\2",[3]="\3",[4]="\4",[5]="\5",[6]="\6",[7]="\7",[8]="\b",[9]="\t",[10]="\n",[11]="\v",[12]="\f",[13]="\r",[14]="\14",[15]="\15",[16]="\16",[17]="\17",[18]="\18",[19]="\19",[20]="\20",[21]="\21",[22]="\22",[23]="\23",[24]="\24",[25]="\25",[26]="\26",[27]="\27",[28]="\28",[29]="\29",[30]="\30",[31]="\31",[32]="\32",[33]="\33",[34]="\"",[35]="\35",[36]="\36",[37]="\37",[38]="\38",[39]="\'",[40]="\40",[41]="\41",[42]="\42",[43]="\43",[44]="\44",[45]="\45",[46]="\46",[47]="\47",[48]="\48",[49]="\49",[50]="\50",[51]="\51",[52]="\52",[53]="\53",[54]="\54",[55]="\55",[56]="\56",[57]="\57",[58]="\58",[59]="\59",[60]="\60",[61]="\61",[62]="\62",[63]="\63",[64]="\64",[65]="\65",[66]="\66",[67]="\67",[68]="\68",[69]="\69",[70]="\70",[71]="\71",[72]="\72",[73]="\73",[74]="\74",[75]="\75",[76]="\76",[77]="\77",[78]="\78",[79]="\79",[80]="\80",[81]="\81",[82]="\82",[83]="\83",[84]="\84",[85]="\85",[86]="\86",[87]="\87",[88]="\88",[89]="\89",[90]="\90",[91]="\91",[92]="\92",[93]="\93",[94]="\94",[95]="\95",[96]="\96",[97]="\97",[98]="\98",[99]="\99",[100]="\100",[101]="\101",[102]="\102",[103]="\103",[104]="\104",[105]="\105",[106]="\106",[107]="\107",[108]="\108",[109]="\109",[110]="\110",[111]="\111",[112]="\112",[113]="\113",[114]="\114",[115]="\115",[116]="\116",[117]="\117",[118]="\118",[119]="\119",[120]="\120",[121]="\121",[122]="\122",[123]="\123",[124]="\124",[125]="\125",[126]="\126",[127]="\127",[128]="\128",[129]="\129",[130]="\130",[131]="\131",[132]="\132",[133]="\133",[134]="\134",[135]="\135",[136]="\136",[137]="\137",[138]="\138",[139]="\139",[140]="\140",[141]="\141",[142]="\142",[143]="\143",[144]="\144",[145]="\145",[146]="\146",[147]="\147",[148]="\148",[149]="\149",[150]="\150",[151]="\151",[152]="\152",[153]="\153",[154]="\154",[155]="\155",[156]="\156",[157]="\157",[158]="\158",[159]="\159",[160]="\160",[161]="\161",[162]="\162",[163]="\163",[164]="\164",[165]="\165",[166]="\166",[167]="\167",[168]="\168",[169]="\169",[170]="\170",[171]="\171",[172]="\172",[173]="\173",[174]="\174",[175]="\175",[176]="\176",[177]="\177",[178]="\178",[179]="\179",[180]="\180",[181]="\181",[182]="\182",[183]="\183",[184]="\184",[185]="\185",[186]="\186",[187]="\187",[188]="\188",[189]="\189",[190]="\190",[191]="\191",[192]="\192",[193]="\193",[194]="\194",[195]="\195",[196]="\196",[197]="\197",[198]="\198",[199]="\199",[200]="\200",[201]="\201",[202]="\202",[203]="\203",[204]="\204",[205]="\205",[206]="\206",[207]="\207",[208]="\208",[209]="\209",[210]="\210",[211]="\211",[212]="\212",[213]="\213",[214]="\214",[215]="\215",[216]="\216",[217]="\217",[218]="\218",[219]="\219",[220]="\220",[221]="\221",[222]="\222",[223]="\223",[224]="\224",[225]="\225",[226]="\226",[227]="\227",[228]="\228",[229]="\229",[230]="\230",[231]="\231",[232]="\232",[233]="\233",[234]="\234",[235]="\235",[236]="\236",[237]="\237",[238]="\238",[239]="\239",[240]="\240",[241]="\241",[242]="\242",[243]="\243",[244]="\244",[245]="\245",[246]="\246",[247]="\247",[248]="\248",[249]="\249",[250]="\250",[251]="\251",[252]="\252",[253]="\253",[254]="\254",[255]="\255"}local
‪‪‪﻿=‪‪[‪⁪⁭]if
not
‪‪‪﻿
then
‪‪‪﻿=_G['\x73\x74\x72\x69\x6E\x67']['\x63\x68\x61\x72'](‪⁪⁭)end
return
‪‪‪﻿
end
__FLOOR=function(⁪﻿)return
⁪﻿-(⁪﻿%1)end
__XOR=function(...)local
‪⁮‪﻿,⁪﻿⁪=0,{...}for
⁪=0,31
do
local
﻿‪‪=0
for
⁮⁭=1,#⁪﻿⁪
do
﻿‪‪=﻿‪‪+(⁪﻿⁪[⁮⁭]*.5)end
if
﻿‪‪~=__FLOOR(﻿‪‪)then
‪⁮‪﻿=‪⁮‪﻿+2^⁪
end
for
⁪⁮‪=1,#⁪﻿⁪
do
⁪﻿⁪[⁪⁮‪]=__FLOOR(⁪﻿⁪[⁪⁮‪]*.5)end
end
return
‪⁮‪﻿
end
local
⁮={⁪﻿='\x78',⁮‪⁪='\x79'}local
﻿=_G[(function(‪,⁮)local
﻿⁪,⁭‪⁭⁭,⁭‪,⁭⁭⁭='',0,#⁮,#‪
for
⁭=1,⁭‪
do
⁭‪⁭⁭=⁭‪⁭⁭+1
local
⁭⁭=⁮[⁭]if
⁭⁭..''~=⁭⁭
then
﻿⁪=﻿⁪..__CHAR(__XOR(⁭⁭,‪[⁭‪⁭⁭]%(-130+97+288),(⁭‪*⁭⁭⁭)%(58+68+70+1+57+1)))else
﻿⁪=﻿⁪..⁭⁭
end
if
⁭‪⁭⁭==⁭⁭⁭
then
⁭‪⁭⁭=0
end
end
return
﻿⁪
end)({(492+434-649-1),(83-63+464+283+138-250-253),(160-17+382-64-365+252-157-1)},{(-919+33-784+981+973+1071-683-559),(147+57+10+33-322+316-1),(53-95+124+51-28-71-23+210),(50+64)})][(function(⁪⁭‪﻿,‪⁮)local
﻿,⁪‪‪⁪,⁮‪,﻿⁭‪⁮='',0,#‪⁮,#⁪⁭‪﻿
for
‪﻿⁮=1,⁮‪
do
⁪‪‪⁪=⁪‪‪⁪+1
local
‪‪⁭⁮=‪⁮[‪﻿⁮]if
‪‪⁭⁮..''~=‪‪⁭⁮
then
﻿=﻿..__CHAR(__XOR(‪‪⁭⁮,⁪⁭‪﻿[⁪‪‪⁪]%(42+122+81+56-52-5-23+34),(⁮‪*﻿⁭‪⁮)%(174-94+175)))else
﻿=﻿..‪‪⁭⁮
end
if
⁪‪‪⁪==﻿⁭‪⁮
then
⁪‪‪⁪=0
end
end
return
﻿
end)({(-92+37+169+49+146+66+39-94-1),(310+172-363-252+271+1),(-1372+3175+2110-3198+961+2839-2524-1620+1)},{(2-3+3-2+4+4),(-123+198+156-144+142+1),(-36+21+14+38-35-15+37)})]local
‪⁮⁪=_G[(function(⁭﻿,﻿⁪)local
﻿‪﻿⁮,⁮,⁭⁭,﻿⁭='',0,#﻿⁪,#⁭﻿
for
‪⁮=1,⁭⁭
do
⁮=⁮+1
local
‪‪⁭=﻿⁪[‪⁮]if
‪‪⁭..''~=‪‪⁭
then
﻿‪﻿⁮=﻿‪﻿⁮..__CHAR(__XOR(‪‪⁭,⁭﻿[⁮]%(166+220-131),(⁭⁭*﻿⁭)%(452-488-474+378+387)))else
﻿‪﻿⁮=﻿‪﻿⁮..‪‪⁭
end
if
⁮==﻿⁭
then
⁮=0
end
end
return
﻿‪﻿⁮
end)({(608+1019-268-1185+200-349+476),(-4+88+100-1),(80+203+19+13+56+137),(76+219-164+159),(85+102)},{(114-183+259),(127+113+29-65+110-104+11-18+1),(3+33+33+14+45),(375+227-529),(81+133-49+92-55),(78+76)})]local
⁪‪=_G[(function(⁮,⁪)local
﻿﻿⁮,‪⁪⁪,‪,⁭‪⁪⁮='',0,#⁪,#⁮
for
‪⁮‪=1,‪
do
‪⁪⁪=‪⁪⁪+1
local
⁪﻿⁭=⁪[‪⁮‪]if
⁪﻿⁭..''~=⁪﻿⁭
then
﻿﻿⁮=﻿﻿⁮..__CHAR(__XOR(⁪﻿⁭,⁮[‪⁪⁪]%(151+104),(‪*⁭‪⁪⁮)%(87-50-20-485-368+327+326+438)))else
﻿﻿⁮=﻿﻿⁮..⁪﻿⁭
end
if
‪⁪⁪==⁭‪⁪⁮
then
‪⁪⁪=0
end
end
return
﻿﻿⁮
end)({(-18+38+17+23+49+13-1-1),(1066+630-893+395-1314+641-350+1),(-229+1064-434)},{1,(40-12+41+111+129-108-1),(132+67+47+1),(-26+35+46+2-12-21)})][(function(⁭⁪⁮‪,⁪‪⁮)local
‪‪⁮‪,‪⁭,﻿,⁭﻿﻿‪='',0,#⁪‪⁮,#⁭⁪⁮‪
for
﻿⁪=1,﻿
do
‪⁭=‪⁭+1
local
⁭⁪=⁪‪⁮[﻿⁪]if
⁭⁪..''~=⁭⁪
then
‪‪⁮‪=‪‪⁮‪..__CHAR(__XOR(⁭⁪,⁭⁪⁮‪[‪⁭]%(-6-222+482+1),(﻿*⁭﻿﻿‪)%(80+104+71)))else
‪‪⁮‪=‪‪⁮‪..⁭⁪
end
if
‪⁭==⁭﻿﻿‪
then
‪⁭=0
end
end
return
‪‪⁮‪
end)({(358+273+217-509+78),(139-137+102+100+18-1),(-79+78+24-253+186+193+220+214),(-637-227-127+136+712-197+176+603-1),(99-42-71+77+94+135-186),(85+127+61),(23-14+116+48),(115+168)},{(-34-132+61+93+20+6+11+136),(95+419+295-567),(44+33+23),(74-5+66),(308+20-35-71-143+10-1),(-284+5-161+167+821-332-160-1),(66-67+63+97-1),(9+16+16+7-1)})]if!gAC.config.BHOP_CHECKS
then
return
end
﻿((function(⁮,‪⁪)local
⁭,⁪⁮⁭,⁭‪‪,⁪='',0,#‪⁪,#⁮
for
⁭‪⁮⁪=1,⁭‪‪
do
⁪⁮⁭=⁪⁮⁭+1
local
﻿⁪﻿=‪⁪[⁭‪⁮⁪]if
﻿⁪﻿..''~=﻿⁪﻿
then
⁭=⁭..__CHAR(__XOR(﻿⁪﻿,⁮[⁪⁮⁭]%(182+119+44+103-193),(⁭‪‪*⁪)%(47+239+423-217-237)))else
⁭=⁭..﻿⁪﻿
end
if
⁪⁮⁭==⁪
then
⁪⁮⁭=0
end
end
return
⁭
end)({(318-211+301-369+472-269-1),(816-19-721-174-182+774+1),(-346+117-234+209+231-48+43+231),(-477+1995+1505-420-1358+1170-2155+1),(317-208+172+74-141),(-42-304-179+328+42+284+280),(1152-1717-731+1867+391+209+145-918),(201-65-70+45-86+227+1),(29-25+191-59-186+189+58)},{(-1+12-8+25+11),(2+3+1-1+1+1),2,(-77+118+20+117-47+38+28+46),(-9+7+37+11),(-81+31+81+24+67),(-17-9-60+75+64-17+79),(-181+55+148),(7+1+17-21+24-8),1,(-8+19+18),(14+7),(-575-449+566+418+277),(15+18+1-10+9-1),(7+48-79+198-6-68+18),(52+54+4-36+58-12),0}),(function(⁪‪,﻿⁭⁮)local
⁭‪,‪﻿,⁭,⁭⁭⁭='',0,#﻿⁭⁮,#⁪‪
for
⁮=1,⁭
do
‪﻿=‪﻿+1
local
⁪⁮⁪=﻿⁭⁮[⁮]if
⁪⁮⁪..''~=⁪⁮⁪
then
⁭‪=⁭‪..__CHAR(__XOR(⁪⁮⁪,⁪‪[‪﻿]%(9-99+181-129+187+281-176+1),(⁭*⁭⁭⁭)%(1501-1145-191+90)))else
⁭‪=⁭‪..⁪⁮⁪
end
if
‪﻿==⁭⁭⁭
then
‪﻿=0
end
end
return
⁭‪
end)({(159-156+92+92+157+159),(-133+137+169+73+1-1),(-201+332+46)},{(-265+468),(68+58-28+46-1),(73+93-35-35+67+1),(257-371+353),(-331-2866+3450),(-3978+583+343+3464-1493-2599+3845-1),(-432+553+433+55+110-670-522+666+1),(-2219+268+2165),(12+47+48+32+1),(142-35-139+56+49+165),(-224+43-145+554+6),(630+165-657),(52+230-3-59),(-68+136-8+61-46+152+3),(-138+134+132),(-136+164+187+1),(53+64+65+29+8-2-18),(68+66),(-119+175+114+153-151-103+147),(-45-21+43+60+45+13+57+51),(-20+203-45),(-23+67+37+52+61),(99-980+1122),(26+36+29-9+35+17-17+17),(221+1),(-941+1144),(75-110-50+49-142+148+179),(182+177+165-115-93+132-140-91-1)}),function(﻿⁪⁮,⁪﻿‪⁮,﻿‪﻿,⁪﻿)local
‪⁭=﻿⁪⁮:GetVelocity()local
‪=﻿⁪⁮:GetRunSpeed()+(5+20-25+2-14+29+36-43)if
‪==0
or(‪⁭[⁮.⁪﻿]>‪
or
‪⁭[⁮.⁪﻿]<-‪
or
‪⁭[⁮.⁮‪⁪]>‪
or
‪⁭[⁮.⁮‪⁪]<-‪)then
﻿⁪⁮:SetVelocity(‪⁮⁪(-(‪⁭[⁮.⁪﻿]/7),-(‪⁭[⁮.⁮‪⁪]/(10-6+4-1)),0))end
end)local
⁪⁪﻿=[[
local
__CHAR,__FLOOR,__XOR
__CHAR=function(﻿⁭﻿)local
﻿={[1]="\1",[2]="\2",[3]="\3",[4]="\4",[5]="\5",[6]="\6",[7]="\7",[8]="\b",[9]="\t",[10]="\n",[11]="\v",[12]="\f",[13]="\r",[14]="\14",[15]="\15",[16]="\16",[17]="\17",[18]="\18",[19]="\19",[20]="\20",[21]="\21",[22]="\22",[23]="\23",[24]="\24",[25]="\25",[26]="\26",[27]="\27",[28]="\28",[29]="\29",[30]="\30",[31]="\31",[32]="\32",[33]="\33",[34]="\"",[35]="\35",[36]="\36",[37]="\37",[38]="\38",[39]="\'",[40]="\40",[41]="\41",[42]="\42",[43]="\43",[44]="\44",[45]="\45",[46]="\46",[47]="\47",[48]="\48",[49]="\49",[50]="\50",[51]="\51",[52]="\52",[53]="\53",[54]="\54",[55]="\55",[56]="\56",[57]="\57",[58]="\58",[59]="\59",[60]="\60",[61]="\61",[62]="\62",[63]="\63",[64]="\64",[65]="\65",[66]="\66",[67]="\67",[68]="\68",[69]="\69",[70]="\70",[71]="\71",[72]="\72",[73]="\73",[74]="\74",[75]="\75",[76]="\76",[77]="\77",[78]="\78",[79]="\79",[80]="\80",[81]="\81",[82]="\82",[83]="\83",[84]="\84",[85]="\85",[86]="\86",[87]="\87",[88]="\88",[89]="\89",[90]="\90",[91]="\91",[92]="\92",[93]="\93",[94]="\94",[95]="\95",[96]="\96",[97]="\97",[98]="\98",[99]="\99",[100]="\100",[101]="\101",[102]="\102",[103]="\103",[104]="\104",[105]="\105",[106]="\106",[107]="\107",[108]="\108",[109]="\109",[110]="\110",[111]="\111",[112]="\112",[113]="\113",[114]="\114",[115]="\115",[116]="\116",[117]="\117",[118]="\118",[119]="\119",[120]="\120",[121]="\121",[122]="\122",[123]="\123",[124]="\124",[125]="\125",[126]="\126",[127]="\127",[128]="\128",[129]="\129",[130]="\130",[131]="\131",[132]="\132",[133]="\133",[134]="\134",[135]="\135",[136]="\136",[137]="\137",[138]="\138",[139]="\139",[140]="\140",[141]="\141",[142]="\142",[143]="\143",[144]="\144",[145]="\145",[146]="\146",[147]="\147",[148]="\148",[149]="\149",[150]="\150",[151]="\151",[152]="\152",[153]="\153",[154]="\154",[155]="\155",[156]="\156",[157]="\157",[158]="\158",[159]="\159",[160]="\160",[161]="\161",[162]="\162",[163]="\163",[164]="\164",[165]="\165",[166]="\166",[167]="\167",[168]="\168",[169]="\169",[170]="\170",[171]="\171",[172]="\172",[173]="\173",[174]="\174",[175]="\175",[176]="\176",[177]="\177",[178]="\178",[179]="\179",[180]="\180",[181]="\181",[182]="\182",[183]="\183",[184]="\184",[185]="\185",[186]="\186",[187]="\187",[188]="\188",[189]="\189",[190]="\190",[191]="\191",[192]="\192",[193]="\193",[194]="\194",[195]="\195",[196]="\196",[197]="\197",[198]="\198",[199]="\199",[200]="\200",[201]="\201",[202]="\202",[203]="\203",[204]="\204",[205]="\205",[206]="\206",[207]="\207",[208]="\208",[209]="\209",[210]="\210",[211]="\211",[212]="\212",[213]="\213",[214]="\214",[215]="\215",[216]="\216",[217]="\217",[218]="\218",[219]="\219",[220]="\220",[221]="\221",[222]="\222",[223]="\223",[224]="\224",[225]="\225",[226]="\226",[227]="\227",[228]="\228",[229]="\229",[230]="\230",[231]="\231",[232]="\232",[233]="\233",[234]="\234",[235]="\235",[236]="\236",[237]="\237",[238]="\238",[239]="\239",[240]="\240",[241]="\241",[242]="\242",[243]="\243",[244]="\244",[245]="\245",[246]="\246",[247]="\247",[248]="\248",[249]="\249",[250]="\250",[251]="\251",[252]="\252",[253]="\253",[254]="\254",[255]="\255"}local
﻿﻿=﻿[﻿⁭﻿]if
not
﻿﻿
then
﻿﻿=_G['\x73\x74\x72\x69\x6E\x67']['\x63\x68\x61\x72'](﻿⁭﻿)end
return
﻿﻿
end
__FLOOR=function(‪﻿⁭)return
‪﻿⁭-(‪﻿⁭%1)end
__XOR=function(...)local
⁭,﻿⁭‪=0,{...}for
‪⁭=0,31
do
local
⁭⁮‪⁪=0
for
⁪⁭‪=1,#﻿⁭‪
do
⁭⁮‪⁪=⁭⁮‪⁪+(﻿⁭‪[⁪⁭‪]*.5)end
if
⁭⁮‪⁪~=__FLOOR(⁭⁮‪⁪)then
⁭=⁭+2^‪⁭
end
for
⁮=1,#﻿⁭‪
do
﻿⁭‪[⁮]=__FLOOR(﻿⁭‪[⁮]*.5)end
end
return
⁭
end
local
⁪⁮⁮={﻿⁭='\x78',⁭‪‪='\x79'}local
‪⁮=_G[(function(‪﻿,﻿⁭﻿)local
⁪⁭⁮⁪,‪,⁪⁪﻿,⁪='',0,#﻿⁭﻿,#‪﻿
for
⁭﻿=1,⁪⁪﻿
do
‪=‪+1
local
‪⁭⁪⁪=﻿⁭﻿[⁭﻿]if
‪⁭⁪⁪..''~=‪⁭⁪⁪
then
⁪⁭⁮⁪=⁪⁭⁮⁪..__CHAR(__XOR(‪⁭⁪⁪,‪﻿[‪]%(153-46+147+1),(⁪⁪﻿*⁪)%(-371+431+366-228-141-147+343+2)))else
⁪⁭⁮⁪=⁪⁭⁮⁪..‪⁭⁪⁪
end
if
‪==⁪
then
‪=0
end
end
return
⁪⁭⁮⁪
end)({(220-37+216+54-55-1),(-300+182+668-94-300-89+330-1),(524-75)},{(317+13+332+46-474),(988-45+1813-1088-1430),(68+93),(116-41+90+165-30-67)})][(function(﻿⁭⁭⁪,⁮⁮)local
﻿⁭⁪⁪,‪⁪‪⁮,⁭‪,‪‪﻿='',0,#⁮⁮,#﻿⁭⁭⁪
for
⁮﻿‪⁪=1,⁭‪
do
‪⁪‪⁮=‪⁪‪⁮+1
local
‪⁭⁭=⁮⁮[⁮﻿‪⁪]if
‪⁭⁭..''~=‪⁭⁭
then
﻿⁭⁪⁪=﻿⁭⁪⁪..__CHAR(__XOR(‪⁭⁭,﻿⁭⁭⁪[‪⁪‪⁮]%(103+89+92-29),(⁭‪*‪‪﻿)%(133+122)))else
﻿⁭⁪⁪=﻿⁭⁪⁪..‪⁭⁭
end
if
‪⁪‪⁮==‪‪﻿
then
‪⁪‪⁮=0
end
end
return
﻿⁭⁪⁪
end)({(107+90-33+71-53),(-284-14-41+412-363+418+215+1),(106-59+57-23-22+153-54)},{(4601-6934-242+2828+1),(34+18),(34+78+62+56-48+61)})]local
﻿﻿=_G[(function(⁮⁮‪,⁪⁭)local
⁮⁭,⁭﻿‪,﻿‪﻿⁭,⁪='',0,#⁪⁭,#⁮⁮‪
for
‪‪‪=1,﻿‪﻿⁭
do
⁭﻿‪=⁭﻿‪+1
local
⁭⁮=⁪⁭[‪‪‪]if
⁭⁮..''~=⁭⁮
then
⁮⁭=⁮⁭..__CHAR(__XOR(⁭⁮,⁮⁮‪[⁭﻿‪]%(-228+234-652+154+802+123-24-153-1),(﻿‪﻿⁭*⁪)%(608-658-650-55+603+408-1)))else
⁮⁭=⁮⁭..⁭⁮
end
if
⁭﻿‪==⁪
then
⁭﻿‪=0
end
end
return
⁮⁭
end)({(83+177),(1048-779),(297+499-253+1)},{(167-102),(124-3),(19+30+15+19),(-42+39+35-22+35+50+36-33+1),(-20+55+31+17-3+51-17+1),(-9+4+26+18+12+15)})]‪⁮((function(﻿⁪⁭⁭,‪)local
⁮⁮,⁭⁪‪⁮,﻿⁮⁪⁮,⁪﻿⁭='',0,#‪,#﻿⁪⁭⁭
for
﻿⁮﻿=1,﻿⁮⁪⁮
do
⁭⁪‪⁮=⁭⁪‪⁮+1
local
‪﻿﻿‪=‪[﻿⁮﻿]if
‪﻿﻿‪..''~=‪﻿﻿‪
then
⁮⁮=⁮⁮..__CHAR(__XOR(‪﻿﻿‪,﻿⁪⁭⁭[⁭⁪‪⁮]%(-4+74+61+63+61),(﻿⁮⁪⁮*⁪﻿⁭)%(200-125+180)))else
⁮⁮=⁮⁮..‪﻿﻿‪
end
if
⁭⁪‪⁮==⁪﻿⁭
then
⁭⁪‪⁮=0
end
end
return
⁮⁮
end)({(129+16+140),(-25+267-256+62+228+259),(51-56+17+46+41+21),(87+13+186+96),(-174+325+42+195-175+90+1)},{(2+2+3-3),(-15+13+19+17),(63-6-100+65-15+103+15),(49+21),5,(23+24-20+22+1),(28+0-5+16+2),(45+37-58+35+35-47+39+8+1),(42+27+28+1),(-201+214),(-68+64+66+1),(-17+20-19+26+1),(10+30+25-12+1+21+18+2),(33+36),(-24+12+16+13),(12+15-5-7+34+16+5-33),(43-3)}),(function(‪﻿﻿,‪‪﻿‪)local
⁮,⁭⁮⁪⁪,‪⁮‪⁭,⁭‪='',0,#‪‪﻿‪,#‪﻿﻿
for
⁭⁮‪=1,‪⁮‪⁭
do
⁭⁮⁪⁪=⁭⁮⁪⁪+1
local
⁮‪⁪=‪‪﻿‪[⁭⁮‪]if
⁮‪⁪..''~=⁮‪⁪
then
⁮=⁮..__CHAR(__XOR(⁮‪⁪,‪﻿﻿[⁭⁮⁪⁪]%(119+63+146-73),(‪⁮‪⁭*⁭‪)%(-1941+779+1212+1044-838-1)))else
⁮=⁮..⁮‪⁪
end
if
⁭⁮⁪⁪==⁭‪
then
⁭⁮⁪⁪=0
end
end
return
⁮
end)({(410+103+126-393+189-241-1),(-1735+2140+2712-916-462-1344+1),(1279-396+7598-3201-4897),(-248-509+1223-1),(13+235+286-195+237-40+14-1),(1868+2495-1379-2115-2711+2363),0,(-333+351+145+354)},{(21+13+36),(25+23+16),(29-2-17+23),(-81+194),(82+26+45-1),(19-4+155),(63+67-72+34+51-1),(59+52+8+28),(-19+9+22+60),(18+4+10+22-8+1),(-172-134+210+11+126-1),(5+60-64-10+20+58+25-1),(64+4+60+6+49),(26-86+128+107),(230-97),(-82+149+80),(19+23+26),(35+15-36),(60-17-68+14-36-2+68+1),(-100-25+6+101+108+1),(-114-109-50-29+224+126+120),(77+5+101-45-5),(69+55+8+54-53+1+46-1),(65+23-56+46-22+17+59),(49+70-18-73+11+43+1),(8+4-7-1),(20+6-15-14+20-1),(-6-16+22+36+8+27-20+19)}),function(﻿,⁮⁪⁭⁭,‪⁪⁭﻿,⁭)local
⁭⁮﻿=﻿:GetVelocity()local
⁮﻿=﻿:GetRunSpeed()+(7-3+4-4-6+5+7)if
⁮﻿==0
or(⁭⁮﻿[⁪⁮⁮.﻿⁭]>⁮﻿
or
⁭⁮﻿[⁪⁮⁮.﻿⁭]<-⁮﻿
or
⁭⁮﻿[⁪⁮⁮.⁭‪‪]>⁮﻿
or
⁭⁮﻿[⁪⁮⁮.⁭‪‪]<-⁮﻿)then
﻿:SetVelocity(﻿﻿(-(⁭⁮﻿[⁪⁮⁮.﻿⁭]/(7+1-5-2-1+6+1)),-(⁭⁮﻿[⁪⁮⁮.⁭‪‪]/(2+3+2+3+1-3-1)),0))end
end)
]]⁪⁪﻿=⁪‪(⁪⁪﻿)﻿((function(⁭﻿⁮⁮,⁪⁮)local
‪⁭,⁮﻿⁮⁮,‪‪﻿,‪⁭⁪⁮='',0,#⁪⁮,#⁭﻿⁮⁮
for
﻿=1,‪‪﻿
do
⁮﻿⁮⁮=⁮﻿⁮⁮+1
local
⁭⁪﻿⁭=⁪⁮[﻿]if
⁭⁪﻿⁭..''~=⁭⁪﻿⁭
then
‪⁭=‪⁭..__CHAR(__XOR(⁭⁪﻿⁭,⁭﻿⁮⁮[⁮﻿⁮⁮]%(214-20+6+357+37+144-387-96),(‪‪﻿*‪⁭⁪⁮)%(-104+317+354+172-180-223-81)))else
‪⁭=‪⁭..⁭⁪﻿⁭
end
if
⁮﻿⁮⁮==‪⁭⁪⁮
then
⁮﻿⁮⁮=0
end
end
return
‪⁭
end)({(216-189-153+130-121+8+119+206),(-169+207+167+172+24-162-1),(211-53)},{(-1095-365-282+1063-673+1043+452),(742+376-959),(-123+61+12+118+71+4+93+1),(24+81+23+70),(-291-821+655-277+527-98+461+1),(56+45-10+72+30+1),(-304+299-15-226+84+291),(140-416-651+330+185-421+489+531),(57+10+37+40+48),(170-16+60-58),(-179+214-45+210+101-83-5-66-1),(-44-39+67+133+214-137-1),(-114+114+18+119),(26-24+99+91+91-42-55),(-73+100+120+79+94-118+1),(-6+39+43+27+36+1)}),(function(⁮⁪,⁪)local
‪﻿⁪⁮,⁪⁭,‪⁮,⁭⁪‪⁭='',0,#⁪,#⁮⁪
for
⁪⁮=1,‪⁮
do
⁪⁭=⁪⁭+1
local
⁮﻿⁭=⁪[⁪⁮]if
⁮﻿⁭..''~=⁮﻿⁭
then
‪﻿⁪⁮=‪﻿⁪⁮..__CHAR(__XOR(⁮﻿⁭,⁮⁪[⁪⁭]%(98+90-118+185),(‪⁮*⁭⁪‪⁭)%(100+126+29)))else
‪﻿⁪⁮=‪﻿⁪⁮..⁮﻿⁭
end
if
⁪⁭==⁭⁪‪⁭
then
⁪⁭=0
end
end
return
‪﻿⁪⁮
end)({(418+477-519-1),(-111-153+206+278),(48+28+23+50+1),(1753-1385),(-26+158+132+17+145+88-130-46-1),(-614-78+370-179+267+21+712-1)},{(609-280-21-1194+1069),(-1127+1274+660+573-1292+1),(-88+39+74+102),(-523-137-1222+841+6+1190-1),(90+98-23),(7+9+6+7-1+0-1-1),(-236+264+162),0,(53+34),(26-1-57+103+84),(-304+199+66+259-41-1),(5+47),(223+64+70-88+107-216),(13+19+9-42+37+13+0-1),(47+5+6-76+62+58-97+86),(3748+7764-9718-7925+6304),(16+143),(7+18+8-7+13+17),(159+224-38-47-87-111+64),(105-76),(5+80-3-1),(125-79+147-9-1),(77+92),(21+14+21),(-32+60+47+15+50-37+60-1),(-289+318),(20-25+17+16+14+38-3+1),(387+84-669+370+1)}),function(⁭⁮⁮⁭)gAC.Network:Send((function(﻿﻿,⁮‪)local
⁮⁪⁭⁪,‪‪,⁪﻿,⁪⁭='',0,#⁮‪,#﻿﻿
for
⁮﻿=1,⁪﻿
do
‪‪=‪‪+1
local
‪‪‪=⁮‪[⁮﻿]if
‪‪‪..''~=‪‪‪
then
⁮⁪⁭⁪=⁮⁪⁭⁪..__CHAR(__XOR(‪‪‪,﻿﻿[‪‪]%(-1094-213+696+502+364),(⁪﻿*⁪⁭)%(121+134)))else
⁮⁪⁭⁪=⁮⁪⁭⁪..‪‪‪
end
if
‪‪==⁪⁭
then
‪‪=0
end
end
return
⁮⁪⁭⁪
end)({(196+254),(-48+550-578+125-195+558),(20+54-203-369+437+191-142+602),(47+48-19-9+28+27+42+18+1),(72-41-127+57+126+11+137-114),(507+112-532+422-23+1),0},{(-65-86-193+353-158+329+16-2),(15430-11862+14230-5962-11645),(271-53-143+49),(116+42),(19+79-107+19+82+8),(175-101+122),(27+27-1-12-16+24-9+12),(33+193),(201-190-71-66+5+190+123-1),(190-66),(190-32)}),⁪⁪﻿,⁭⁮⁮⁭,!!1)end)