local
a={a='config',b='Network'}local
b=util.TableToJSON
if!gAC[a.a].ILLEGAL_CONCOMMAND_CHECKS
then
return
end
gAC[a.b]:AddReceiver("g-ACIllegalConCommand",function(d,e)gAC.AddDetection(e,"Illegal console command detected [Code 104]",gAC[a.a].ILLEGAL_CONCOMMAND_PUNISHMENT,gAC[a.a].ILLEGAL_CONCOMMAND_BANTIME)end)local
c=b(gAC[a.a].BAD_COMMANDS_LIST)gAC[a.b]:AddReceiver("g-ACReceiveExploitListCS",function(d,e)gAC[a.b]:Send("g-ACReceiveExploitList",c,e)end)