OPENQASM 2.0;
include "qelib1.inc";
gate cry_o0(param0) q0,q1 { x q0; cry(0.6563779373525924) q0,q1; x q0; }
gate cry_o0_140424466501392(param0) q0,q1 { x q0; cry(2.59648690451943) q0,q1; x q0; }
gate cx_oFalse q0,q1 { x q0; cx q0,q1; x q0; }
gate cry_o0_140424472229632(param0) q0,q1 { x q0; cry(2.214297435588181) q0,q1; x q0; }
gate ccry(param0) q0,q1,q2 { ry(1.445468495626831) q2; ccx q0,q1,q2; ry(-1.445468495626831) q2; ccx q0,q1,q2; }
gate ccry_o1(param0) q0,q1,q2 { x q1; ccry(2.890936991253662) q0,q1,q2; x q1; }
gate ccry_140424402961696(param0) q0,q1,q2 { ry(1.4434522996602146) q2; ccx q0,q1,q2; ry(-1.4434522996602146) q2; ccx q0,q1,q2; }
gate ccry_o1_140424404739472(param0) q0,q1,q2 { x q1; ccry_140424402961696(2.886904599320429) q0,q1,q2; x q1; }
gate ccry_140424402967168(param0) q0,q1,q2 { ry(1.4424070131594149) q2; ccx q0,q1,q2; ry(-1.4424070131594149) q2; ccx q0,q1,q2; }
gate ccry_o1_140424404734816(param0) q0,q1,q2 { x q1; ccry_140424402967168(2.8848140263188298) q0,q1,q2; x q1; }
gate ccry_140424402963136(param0) q0,q1,q2 { ry(1.441335555791786) q2; ccx q0,q1,q2; ry(-1.441335555791786) q2; ccx q0,q1,q2; }
gate ccry_o1_140424404746144(param0) q0,q1,q2 { x q1; ccry_140424402963136(2.882671111583572) q0,q1,q2; x q1; }
gate ccry_140424472704816(param0) q0,q1,q2 { ry(1.4402368169098752) q2; ccx q0,q1,q2; ry(-1.4402368169098752) q2; ccx q0,q1,q2; }
gate ccry_o1_140424404736064(param0) q0,q1,q2 { x q1; ccry_140424472704816(2.8804736338197503) q0,q1,q2; x q1; }
gate ccry_140424472696224(param0) q0,q1,q2 { ry(1.4391096187364805) q2; ccx q0,q1,q2; ry(-1.4391096187364805) q2; ccx q0,q1,q2; }
gate ccry_o1_140424404734672(param0) q0,q1,q2 { x q1; ccry_140424472696224(2.878219237472961) q0,q1,q2; x q1; }
gate ccry_140424402967600(param0) q0,q1,q2 { ry(1.4367647653836775) q2; ccx q0,q1,q2; ry(-1.4367647653836775) q2; ccx q0,q1,q2; }
gate ccry_o1_140424404731264(param0) q0,q1,q2 { x q1; ccry_140424402967600(2.873529530767355) q0,q1,q2; x q1; }
gate ccry_140424448449824(param0) q0,q1,q2 { ry(1.4355443685502411) q2; ccx q0,q1,q2; ry(-1.4355443685502411) q2; ccx q0,q1,q2; }
gate ccry_o1_140424404852720(param0) q0,q1,q2 { x q1; ccry_140424448449824(2.8710887371004823) q0,q1,q2; x q1; }
gate ccry_140424404739856(param0) q0,q1,q2 { ry(1.4342900156325915) q2; ccx q0,q1,q2; ry(-1.4342900156325915) q2; ccx q0,q1,q2; }
gate ccry_o1_140424404730640(param0) q0,q1,q2 { x q1; ccry_140424404739856(2.868580031265183) q0,q1,q2; x q1; }
gate ccry_140424404736880(param0) q0,q1,q2 { ry(1.4330001021490115) q2; ccx q0,q1,q2; ry(-1.4330001021490115) q2; ccx q0,q1,q2; }
gate ccry_o1_140424404856896(param0) q0,q1,q2 { x q1; ccry_140424404736880(2.866000204298023) q0,q1,q2; x q1; }
gate ccry_140424404847632(param0) q0,q1,q2 { ry(1.431672915427498) q2; ccx q0,q1,q2; ry(-1.431672915427498) q2; ccx q0,q1,q2; }
gate ccry_o1_140424404849072(param0) q0,q1,q2 { x q1; ccry_140424404847632(2.863345830854996) q0,q1,q2; x q1; }
gate ccry_140424405534032(param0) q0,q1,q2 { ry(1.4303066250413763) q2; ccx q0,q1,q2; ry(-1.4303066250413763) q2; ccx q0,q1,q2; }
gate ccry_o1_140424404848448(param0) q0,q1,q2 { x q1; ccry_140424405534032(2.8606132500827526) q0,q1,q2; x q1; }
gate ccry_140424404786800(param0) q0,q1,q2 { ry(1.4274487578895312) q2; ccx q0,q1,q2; ry(-1.4274487578895312) q2; ccx q0,q1,q2; }
gate ccry_o1_140424404855408(param0) q0,q1,q2 { x q1; ccry_140424404786800(2.8548975157790624) q0,q1,q2; x q1; }
gate ccry_140424404791888(param0) q0,q1,q2 { ry(1.4259528297963369) q2; ccx q0,q1,q2; ry(-1.4259528297963369) q2; ccx q0,q1,q2; }
gate ccry_o1_140424404847440(param0) q0,q1,q2 { x q1; ccry_140424404791888(2.8519056595926737) q0,q1,q2; x q1; }
gate ccry_140424462094672(param0) q0,q1,q2 { ry(1.4244090675006476) q2; ccx q0,q1,q2; ry(-1.4244090675006476) q2; ccx q0,q1,q2; }
gate ccry_o1_140424404853920(param0) q0,q1,q2 { x q1; ccry_140424462094672(2.848818135001295) q0,q1,q2; x q1; }
gate ccry_140424402974272(param0) q0,q1,q2 { ry(1.4228148660461128) q2; ccx q0,q1,q2; ry(-1.4228148660461128) q2; ccx q0,q1,q2; }
gate ccry_o1_140424404803472(param0) q0,q1,q2 { x q1; ccry_140424402974272(2.8456297320922257) q0,q1,q2; x q1; }
gate ccry_140424472703616(param0) q0,q1,q2 { ry(1.4211674174353792) q2; ccx q0,q1,q2; ry(-1.4211674174353792) q2; ccx q0,q1,q2; }
gate ccry_o1_140424404795600(param0) q0,q1,q2 { x q1; ccry_140424472703616(2.8423348348707584) q0,q1,q2; x q1; }
gate ccry_140424472698144(param0) q0,q1,q2 { ry(1.419463689817681) q2; ccx q0,q1,q2; ry(-1.419463689817681) q2; ccx q0,q1,q2; }
gate ccry_o1_140424404800208(param0) q0,q1,q2 { x q1; ccry_140424472698144(2.838927379635362) q0,q1,q2; x q1; }
gate ccry_140424444190080(param0) q0,q1,q2 { ry(1.417700404008042) q2; ccx q0,q1,q2; ry(-1.417700404008042) q2; ccx q0,q1,q2; }
gate ccry_o1_140424404804336(param0) q0,q1,q2 { x q1; ccry_140424444190080(2.835400808016084) q0,q1,q2; x q1; }
gate ccry_140424472693488(param0) q0,q1,q2 { ry(1.4139806414504958) q2; ccx q0,q1,q2; ry(-1.4139806414504958) q2; ccx q0,q1,q2; }
gate ccry_o1_140424404801216(param0) q0,q1,q2 { x q1; ccry_140424472693488(2.8279612829009917) q0,q1,q2; x q1; }
gate ccry_140424448454288(param0) q0,q1,q2 { ry(1.412016112149136) q2; ccx q0,q1,q2; ry(-1.412016112149136) q2; ccx q0,q1,q2; }
gate ccry_o1_140424404811248(param0) q0,q1,q2 { x q1; ccry_140424448454288(2.824032224298272) q0,q1,q2; x q1; }
gate ccry_140424448448864(param0) q0,q1,q2 { ry(1.409975846120432) q2; ccx q0,q1,q2; ry(-1.409975846120432) q2; ccx q0,q1,q2; }
gate ccry_o1_140424404804288(param0) q0,q1,q2 { x q1; ccry_140424448448864(2.819951692240864) q0,q1,q2; x q1; }
gate ccry_140424404796176(param0) q0,q1,q2 { ry(1.4078548481843773) q2; ccx q0,q1,q2; ry(-1.4078548481843773) q2; ccx q0,q1,q2; }
gate ccry_o1_140424404803952(param0) q0,q1,q2 { x q1; ccry_140424404796176(2.8157096963687547) q0,q1,q2; x q1; }
gate ccry_140424404809184(param0) q0,q1,q2 { ry(1.4056476493802699) q2; ccx q0,q1,q2; ry(-1.4056476493802699) q2; ccx q0,q1,q2; }
gate ccry_o1_140424404793328(param0) q0,q1,q2 { x q1; ccry_140424404809184(2.8112952987605397) q0,q1,q2; x q1; }
gate ccry_140424429090608(param0) q0,q1,q2 { ry(1.4033482475752073) q2; ccx q0,q1,q2; ry(-1.4033482475752073) q2; ccx q0,q1,q2; }
gate ccry_o1_140424404794144(param0) q0,q1,q2 { x q1; ccry_140424429090608(2.8066964951504145) q0,q1,q2; x q1; }
gate ccry_140424429091712(param0) q0,q1,q2 { ry(1.400950038711223) q2; ccx q0,q1,q2; ry(-1.400950038711223) q2; ccx q0,q1,q2; }
gate ccry_o1_140424404792992(param0) q0,q1,q2 { x q1; ccry_140424429091712(2.801900077422446) q0,q1,q2; x q1; }
gate ccry_140424448446128(param0) q0,q1,q2 { ry(1.3984457368955736) q2; ccx q0,q1,q2; ry(-1.3984457368955736) q2; ccx q0,q1,q2; }
gate ccry_o1_140424404789536(param0) q0,q1,q2 { x q1; ccry_140424448446128(2.796891473791147) q0,q1,q2; x q1; }
gate ccry_140424449223088(param0) q0,q1,q2 { ry(1.3930857259497849) q2; ccx q0,q1,q2; ry(-1.3930857259497849) q2; ccx q0,q1,q2; }
gate ccry_o1_140424404787712(param0) q0,q1,q2 { x q1; ccry_140424449223088(2.7861714518995697) q0,q1,q2; x q1; }
gate ccry_140424449223472(param0) q0,q1,q2 { ry(1.3902111126041985) q2; ccx q0,q1,q2; ry(-1.3902111126041985) q2; ccx q0,q1,q2; }
gate ccry_o1_140424404787808(param0) q0,q1,q2 { x q1; ccry_140424449223472(2.780422225208397) q0,q1,q2; x q1; }
gate ccry_140424449218528(param0) q0,q1,q2 { ry(1.387192316515978) q2; ccx q0,q1,q2; ry(-1.387192316515978) q2; ccx q0,q1,q2; }
gate ccry_o1_140424404785792(param0) q0,q1,q2 { x q1; ccry_140424449218528(2.774384633031956) q0,q1,q2; x q1; }
gate ccry_140424449213344(param0) q0,q1,q2 { ry(1.3840168657133032) q2; ccx q0,q1,q2; ry(-1.3840168657133032) q2; ccx q0,q1,q2; }
gate ccry_o1_140424404785456(param0) q0,q1,q2 { x q1; ccry_140424449213344(2.7680337314266064) q0,q1,q2; x q1; }
gate ccry_140424449214784(param0) q0,q1,q2 { ry(1.38067072344843) q2; ccx q0,q1,q2; ry(-1.38067072344843) q2; ccx q0,q1,q2; }
gate ccry_o1_140424405544736(param0) q0,q1,q2 { x q1; ccry_140424449214784(2.76134144689686) q0,q1,q2; x q1; }
gate ccry_140424449215072(param0) q0,q1,q2 { ry(1.37713802635057) q2; ccx q0,q1,q2; ry(-1.37713802635057) q2; ccx q0,q1,q2; }
gate ccry_o1_140424405540512(param0) q0,q1,q2 { x q1; ccry_140424449215072(2.75427605270114) q0,q1,q2; x q1; }
gate ccry_140424449218384(param0) q0,q1,q2 { ry(1.373400766945016) q2; ccx q0,q1,q2; ry(-1.373400766945016) q2; ccx q0,q1,q2; }
gate ccry_o1_140424405535808(param0) q0,q1,q2 { x q1; ccry_140424449218384(2.746801533890032) q0,q1,q2; x q1; }
gate ccry_140424449226496(param0) q0,q1,q2 { ry(1.369438406004566) q2; ccx q0,q1,q2; ry(-1.369438406004566) q2; ccx q0,q1,q2; }
gate ccry_o1_140424405538832(param0) q0,q1,q2 { x q1; ccry_140424449226496(2.738876812009132) q0,q1,q2; x q1; }
gate ccry_140424455457952(param0) q0,q1,q2 { ry(1.3652273956337229) q2; ccx q0,q1,q2; ry(-1.3652273956337229) q2; ccx q0,q1,q2; }
gate ccry_o1_140424405545840(param0) q0,q1,q2 { x q1; ccry_140424455457952(2.7304547912674457) q0,q1,q2; x q1; }
gate ccry_140424455469232(param0) q0,q1,q2 { ry(1.3559464937191845) q2; ccx q0,q1,q2; ry(-1.3559464937191845) q2; ccx q0,q1,q2; }
gate ccry_o1_140424405537104(param0) q0,q1,q2 { x q1; ccry_140424455469232(2.711892987438369) q0,q1,q2; x q1; }
gate ccry_140424449215792(param0) q0,q1,q2 { ry(1.3508083493994372) q2; ccx q0,q1,q2; ry(-1.3508083493994372) q2; ccx q0,q1,q2; }
gate ccry_o1_140424405538256(param0) q0,q1,q2 { x q1; ccry_140424449215792(2.7016166987988743) q0,q1,q2; x q1; }
gate ccry_140424455467936(param0) q0,q1,q2 { ry(1.3452829208967654) q2; ccx q0,q1,q2; ry(-1.3452829208967654) q2; ccx q0,q1,q2; }
gate ccry_o1_140424420164176(param0) q0,q1,q2 { x q1; ccry_140424455467936(2.6905658417935308) q0,q1,q2; x q1; }
gate ccry_140424455463952(param0) q0,q1,q2 { ry(1.3393189628247184) q2; ccx q0,q1,q2; ry(-1.3393189628247184) q2; ccx q0,q1,q2; }
gate ccry_o1_140424405537776(param0) q0,q1,q2 { x q1; ccry_140424455463952(2.678637925649437) q0,q1,q2; x q1; }
gate ccry_140424455462224(param0) q0,q1,q2 { ry(1.3328552019646884) q2; ccx q0,q1,q2; ry(-1.3328552019646884) q2; ccx q0,q1,q2; }
gate ccry_o1_140424462096496(param0) q0,q1,q2 { x q1; ccry_140424455462224(2.665710403929377) q0,q1,q2; x q1; }
gate ccry_140424455463232(param0) q0,q1,q2 { ry(1.3258176636680326) q2; ccx q0,q1,q2; ry(-1.3258176636680326) q2; ccx q0,q1,q2; }
gate ccry_o1_140424462097168(param0) q0,q1,q2 { x q1; ccry_140424455463232(2.651635327336065) q0,q1,q2; x q1; }
gate ccry_140424455464048(param0) q0,q1,q2 { ry(1.318116071652818) q2; ccx q0,q1,q2; ry(-1.318116071652818) q2; ccx q0,q1,q2; }
gate ccry_o1_140424462097216(param0) q0,q1,q2 { x q1; ccry_140424455464048(2.636232143305636) q0,q1,q2; x q1; }
gate ccry_140424455464864(param0) q0,q1,q2 { ry(1.3096389158918724) q2; ccx q0,q1,q2; ry(-1.3096389158918724) q2; ccx q0,q1,q2; }
gate ccry_o1_140424462095968(param0) q0,q1,q2 { x q1; ccry_140424455464864(2.619277831783745) q0,q1,q2; x q1; }
gate ccry_140424455461168(param0) q0,q1,q2 { ry(1.3002465638163239) q2; ccx q0,q1,q2; ry(-1.3002465638163239) q2; ccx q0,q1,q2; }
gate ccry_o1_140424462090880(param0) q0,q1,q2 { x q1; ccry_140424455461168(2.6004931276326477) q0,q1,q2; x q1; }
gate ccry_140424429179840(param0) q0,q1,q2 { ry(1.289761425292083) q2; ccx q0,q1,q2; ry(-1.289761425292083) q2; ccx q0,q1,q2; }
gate ccry_o1_140424462091552(param0) q0,q1,q2 { x q1; ccry_140424429179840(2.579522850584166) q0,q1,q2; x q1; }
gate ccry_140424449223856(param0) q0,q1,q2 { ry(1.2645189576252271) q2; ccx q0,q1,q2; ry(-1.2645189576252271) q2; ccx q0,q1,q2; }
gate ccry_o1_140424462096064(param0) q0,q1,q2 { x q1; ccry_140424449223856(2.5290379152504543) q0,q1,q2; x q1; }
gate ccry_140424444198768(param0) q0,q1,q2 { ry(1.2490457723982544) q2; ccx q0,q1,q2; ry(-1.2490457723982544) q2; ccx q0,q1,q2; }
gate ccry_140424444188064(param0) q0,q1,q2 { ry(1.2309594173407747) q2; ccx q0,q1,q2; ry(-1.2309594173407747) q2; ccx q0,q1,q2; }
gate ccry_140424444193344(param0) q0,q1,q2 { ry(1.2094292028881888) q2; ccx q0,q1,q2; ry(-1.2094292028881888) q2; ccx q0,q1,q2; }
gate ccry_140424444189888(param0) q0,q1,q2 { ry(1.183199640139716) q2; ccx q0,q1,q2; ry(-1.183199640139716) q2; ccx q0,q1,q2; }
gate ccry_140424444192288(param0) q0,q1,q2 { ry(1.1502619915109316) q2; ccx q0,q1,q2; ry(-1.1502619915109316) q2; ccx q0,q1,q2; }
gate ccry_140424444198624(param0) q0,q1,q2 { ry(1.1071487177940904) q2; ccx q0,q1,q2; ry(-1.1071487177940904) q2; ccx q0,q1,q2; }
gate ccry_140424444187872(param0) q0,q1,q2 { ry(pi/3) q2; ccx q0,q1,q2; ry(-pi/3) q2; ccx q0,q1,q2; }
gate ccry_140424444191568(param0) q0,q1,q2 { ry(0.9553166181245093) q2; ccx q0,q1,q2; ry(-0.9553166181245093) q2; ccx q0,q1,q2; }
gate ccry_140424405209664(param0) q0,q1,q2 { ry(pi/4) q2; ccx q0,q1,q2; ry(-pi/4) q2; ccx q0,q1,q2; }
qreg q2668[13];
creg c15[13];
ry(0.22694209900452642) q2668[7];
cx q2668[7],q2668[8];
cry_o0(0.6563779373525924) q2668[8],q2668[7];
cx q2668[7],q2668[11];
cry_o0_140424466501392_o0(2.59648690451943) q2668[11],q2668[7];
cx_oFalse q2668[8],q2668[10];
cx q2668[11],q2668[8];
cry(pi/2) q2668[8],q2668[11];
cry_o0_140424472229632_o0(2.214297435588181) q2668[7],q2668[11];
cx_oFalse q2668[11],q2668[10];
cx_oFalse q2668[7],q2668[9];
cx q2668[8],q2668[9];
cx q2668[11],q2668[7];
cry(pi/2) q2668[8],q2668[9];
cx q2668[10],q2668[8];
cry(pi/2) q2668[10],q2668[11];
cry(pi/2) q2668[8],q2668[7];
ccry_o1(2.890936991253662) q2668[7],q2668[8],q2668[6];
cx q2668[6],q2668[11];
cx q2668[6],q2668[10];
cx q2668[6],q2668[9];
cx q2668[6],q2668[8];
cry(2.8889449273052294) q2668[6],q2668[11];
ccry_o1_140424404739472_o1(2.886904599320429) q2668[6],q2668[11],q2668[10];
ccry_o1_140424404734816_o1(2.8848140263188298) q2668[6],q2668[10],q2668[9];
ccry_o1_140424404746144_o1(2.882671111583572) q2668[6],q2668[9],q2668[8];
ccry_o1_140424404736064_o1(2.8804736338197503) q2668[6],q2668[8],q2668[7];
ccry_o1_140424404734672_o1(2.878219237472961) q2668[6],q2668[7],q2668[5];
cx q2668[5],q2668[11];
cx q2668[5],q2668[10];
cx q2668[5],q2668[9];
cx q2668[5],q2668[8];
cx q2668[5],q2668[7];
cry(2.8759054221120626) q2668[5],q2668[11];
ccry_o1_140424404731264_o1(2.873529530767355) q2668[5],q2668[11],q2668[10];
ccry_o1_140424404852720_o1(2.8710887371004823) q2668[5],q2668[10],q2668[9];
ccry_o1_140424404730640_o1(2.868580031265183) q2668[5],q2668[9],q2668[8];
ccry_o1_140424404856896_o1(2.866000204298023) q2668[5],q2668[8],q2668[7];
ccry_o1_140424404849072_o1(2.863345830854996) q2668[5],q2668[7],q2668[6];
ccry_o1_140424404848448_o1(2.8606132500827526) q2668[5],q2668[6],q2668[4];
cx q2668[4],q2668[11];
cx q2668[4],q2668[10];
cx q2668[4],q2668[9];
cx q2668[4],q2668[8];
cx q2668[4],q2668[7];
cx q2668[4],q2668[6];
cry(2.8577985443814655) q2668[4],q2668[11];
ccry_o1_140424404855408_o1(2.8548975157790624) q2668[4],q2668[11],q2668[10];
ccry_o1_140424404847440_o1(2.8519056595926737) q2668[4],q2668[10],q2668[9];
ccry_o1_140424404853920_o1(2.848818135001295) q2668[4],q2668[9],q2668[8];
ccry_o1_140424404803472_o1(2.8456297320922257) q2668[4],q2668[8],q2668[7];
ccry_o1_140424404795600_o1(2.8423348348707584) q2668[4],q2668[7],q2668[6];
ccry_o1_140424404800208_o1(2.838927379635362) q2668[4],q2668[6],q2668[5];
ccry_o1_140424404804336_o1(2.835400808016084) q2668[4],q2668[5],q2668[3];
cx q2668[3],q2668[11];
cx q2668[3],q2668[10];
cx q2668[3],q2668[9];
cx q2668[3],q2668[8];
cx q2668[3],q2668[7];
cx q2668[3],q2668[6];
cx q2668[3],q2668[5];
cry(2.8317480138481663) q2668[3],q2668[11];
ccry_o1_140424404801216_o1(2.8279612829009917) q2668[3],q2668[11],q2668[10];
ccry_o1_140424404811248_o1(2.824032224298272) q2668[3],q2668[10],q2668[9];
ccry_o1_140424404804288_o1(2.819951692240864) q2668[3],q2668[9],q2668[8];
ccry_o1_140424404803952_o1(2.8157096963687547) q2668[3],q2668[8],q2668[7];
ccry_o1_140424404793328_o1(2.8112952987605397) q2668[3],q2668[7],q2668[6];
ccry_o1_140424404794144_o1(2.8066964951504145) q2668[3],q2668[6],q2668[5];
ccry_o1_140424404792992_o1(2.801900077422446) q2668[3],q2668[5],q2668[4];
ccry_o1_140424404789536_o1(2.796891473791147) q2668[3],q2668[4],q2668[2];
cx q2668[2],q2668[11];
cx q2668[2],q2668[10];
cx q2668[2],q2668[9];
cx q2668[2],q2668[8];
cx q2668[2],q2668[7];
cx q2668[2],q2668[6];
cx q2668[2],q2668[5];
cx q2668[2],q2668[4];
cry(2.7916545622584157) q2668[2],q2668[11];
ccry_o1_140424404787712_o1(2.7861714518995697) q2668[2],q2668[11],q2668[10];
ccry_o1_140424404787808_o1(2.780422225208397) q2668[2],q2668[10],q2668[9];
ccry_o1_140424404785792_o1(2.774384633031956) q2668[2],q2668[9],q2668[8];
ccry_o1_140424404785456_o1(2.7680337314266064) q2668[2],q2668[8],q2668[7];
ccry_o1_140424405544736_o1(2.76134144689686) q2668[2],q2668[7],q2668[6];
ccry_o1_140424405540512_o1(2.75427605270114) q2668[2],q2668[6],q2668[5];
ccry_o1_140424405535808_o1(2.746801533890032) q2668[2],q2668[5],q2668[4];
ccry_o1_140424405538832_o1(2.738876812009132) q2668[2],q2668[4],q2668[3];
ccry_o1_140424405545840_o1(2.7304547912674457) q2668[2],q2668[3],q2668[1];
cx q2668[1],q2668[11];
cx q2668[1],q2668[10];
cx q2668[1],q2668[9];
cx q2668[1],q2668[8];
cx q2668[1],q2668[7];
cx q2668[1],q2668[6];
cx q2668[1],q2668[5];
cx q2668[1],q2668[4];
cx q2668[1],q2668[3];
cry(2.7214811754473156) q2668[1],q2668[11];
ccry_o1_140424405537104_o1(2.711892987438369) q2668[1],q2668[11],q2668[10];
ccry_o1_140424405538256_o1(2.7016166987988743) q2668[1],q2668[10],q2668[9];
ccry_o1_140424420164176_o1(2.6905658417935308) q2668[1],q2668[9],q2668[8];
ccry_o1_140424405537776_o1(2.678637925649437) q2668[1],q2668[8],q2668[7];
ccry_o1_140424462096496_o1(2.665710403929377) q2668[1],q2668[7],q2668[6];
ccry_o1_140424462097168_o1(2.651635327336065) q2668[1],q2668[6],q2668[5];
ccry_o1_140424462097216_o1(2.636232143305636) q2668[1],q2668[5],q2668[4];
ccry_o1_140424462095968_o1(2.619277831783745) q2668[1],q2668[4],q2668[3];
ccry_o1_140424462090880_o1(2.6004931276326477) q2668[1],q2668[3],q2668[2];
x q2668[12];
ccry_o1_140424462091552_o1(2.579522850584166) q2668[1],q2668[2],q2668[0];
cx q2668[0],q2668[12];
cx q2668[0],q2668[11];
cx q2668[0],q2668[1];
cry(2.5559071101326425) q2668[0],q2668[11];
cx_oFalse q2668[11],q2668[12];
ccry_o1_140424462096064_o1(2.5290379152504543) q2668[0],q2668[11],q2668[10];
cx q2668[10],q2668[12];
ccry_140424444198768(2.498091544796509) q2668[0],q2668[10],q2668[9];
cx q2668[9],q2668[10];
ccry_140424444188064(2.4619188346815495) q2668[0],q2668[9],q2668[8];
cx q2668[8],q2668[9];
ccry_140424444193344(2.4188584057763776) q2668[0],q2668[8],q2668[7];
cx q2668[7],q2668[8];
ccry_140424444189888(2.366399280279432) q2668[0],q2668[7],q2668[6];
cx q2668[6],q2668[7];
ccry_140424444192288(2.300523983021863) q2668[0],q2668[6],q2668[5];
cx q2668[5],q2668[6];
ccry_140424444198624(2.214297435588181) q2668[0],q2668[5],q2668[4];
cx q2668[4],q2668[5];
ccry_140424444187872(2*pi/3) q2668[0],q2668[4],q2668[3];
cx q2668[3],q2668[4];
ccry_140424444191568(1.9106332362490186) q2668[0],q2668[3],q2668[2];
cx q2668[2],q2668[3];
ccry_140424405209664(pi/2) q2668[0],q2668[2],q2668[1];
cx q2668[1],q2668[2];
measure q2668[0] -> c15[0];
measure q2668[1] -> c15[1];
measure q2668[2] -> c15[2];
measure q2668[3] -> c15[3];
measure q2668[4] -> c15[4];
measure q2668[5] -> c15[5];
measure q2668[6] -> c15[6];
measure q2668[7] -> c15[7];
measure q2668[8] -> c15[8];
measure q2668[9] -> c15[9];
measure q2668[10] -> c15[10];
measure q2668[11] -> c15[11];
measure q2668[12] -> c15[12];
