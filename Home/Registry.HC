$TR,"Adam"$
$ID,2$$TR,"SysMsgFlags"$
$ID,2$sys_msg_flags[0]=0;
$ID,-2$$TR,"SysRegVer"$
$ID,2$registry_version=5.030;
$ID,-2$$TR,"InsReg"$
$ID,2$#help_index "Registry/Install Registration"
MemSet(&ins_reg,0,sizeof(CInsReg));
ins_reg.registered=0;
ins_reg.host_os=0;
ins_reg.host_vm=0;

#define INS_REG_PERSONAL_INITIALS ""
StrCpy(ins_reg.initials,"");
HashPublic("INS_REG_PERSONAL_INITIALS",HTT_DEFINE_STR);

#define INS_REG_MACHINE_NUM 0
ins_reg.machine_num=0;
HashPublic("INS_REG_MACHINE_NUM",HTT_DEFINE_STR);

"InsReg:%s:%d\n",INS_REG_PERSONAL_INITIALS,INS_REG_MACHINE_NUM;

#help_index ""
$ID,-2$$ID,-2$$TR,"Once"$
$ID,2$$TR-C,"Adam"$
$ID,2$$ID,-2$$TR,"User"$
$ID,2$$ID,-2$$ID,-2$$TR,"TempleOS"$
$ID,2$$TR,"Varoom"$
$ID,2$F64 best_score=74.9232;
$ID,-2$$TR,"ZoneOut"$
$ID,2$F64 best_score=75.8099;
$ID,-2$$TR,"CircleTrace"$
$ID,2$F64 best_score=46.7942;
$ID,-2$$TR,"RawHide"$
$ID,2$F64 best_score=9999.0000;
$ID,-2$$TR,"Talons"$
$ID,2$F64 best_score=9999.0000;
$ID,-2$$TR,"KeepAway"$
$ID,2$I64 best_score0=0,best_score1=9999;
$ID,-2$$TR,"BomberGolf"$
$ID,2$I64 best_score=1112;
$ID,-2$$TR,"Titanium"$
$ID,2$I64 best_score=0;
$ID,-2$$ID,-2$$TR,"DemoCompany"$
$ID,2$$TR,"Game1"$
$ID,2$F64 best_score=272.18626;
$TR,"SimpleVal"$
$ID,2$1235;
$ID,-2$$ID,-2$$ID,-2$ 