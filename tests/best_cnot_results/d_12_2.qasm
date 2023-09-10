OPENQASM 2.0;
include "qelib1.inc";
gate cry_o0(param0) q0,q1 { x q0; cry(1.9106332362490184) q0,q1; x q0; }
gate cx_oFalse q0,q1 { x q0; cx q0,q1; x q0; }
gate ccry(param0) q0,q1,q2 { ry(1.4379527110560313) q2; ccx q0,q1,q2; ry(-1.4379527110560313) q2; ccx q0,q1,q2; }
gate ccry_o1(param0) q0,q1,q2 { x q1; ccry(2.8759054221120626) q0,q1,q2; x q1; }
gate ccry_140715627695264(param0) q0,q1,q2 { ry(1.4355443685502411) q2; ccx q0,q1,q2; ry(-1.4355443685502411) q2; ccx q0,q1,q2; }
gate ccry_o1_140715642010112(param0) q0,q1,q2 { x q1; ccry_140715627695264(2.8710887371004823) q0,q1,q2; x q1; }
gate ccry_140715627692480(param0) q0,q1,q2 { ry(1.4342900156325915) q2; ccx q0,q1,q2; ry(-1.4342900156325915) q2; ccx q0,q1,q2; }
gate ccry_o1_140715642009968(param0) q0,q1,q2 { x q1; ccry_140715627692480(2.868580031265183) q0,q1,q2; x q1; }
gate ccry_140715627701744(param0) q0,q1,q2 { ry(1.4330001021490115) q2; ccx q0,q1,q2; ry(-1.4330001021490115) q2; ccx q0,q1,q2; }
gate ccry_o1_140715642003392(param0) q0,q1,q2 { x q1; ccry_140715627701744(2.866000204298023) q0,q1,q2; x q1; }
gate ccry_140715566465712(param0) q0,q1,q2 { ry(1.431672915427498) q2; ccx q0,q1,q2; ry(-1.431672915427498) q2; ccx q0,q1,q2; }
gate ccry_o1_140715641995664(param0) q0,q1,q2 { x q1; ccry_140715566465712(2.863345830854996) q0,q1,q2; x q1; }
gate ccry_140715566477520(param0) q0,q1,q2 { ry(1.4288992721907325) q2; ccx q0,q1,q2; ry(-1.4288992721907325) q2; ccx q0,q1,q2; }
gate ccry_o1_140715642006896(param0) q0,q1,q2 { x q1; ccry_140715566477520(2.857798544381465) q0,q1,q2; x q1; }
gate ccry_140715642421888(param0) q0,q1,q2 { ry(1.4274487578895312) q2; ccx q0,q1,q2; ry(-1.4274487578895312) q2; ccx q0,q1,q2; }
gate ccry_o1_140715642002960(param0) q0,q1,q2 { x q1; ccry_140715642421888(2.8548975157790624) q0,q1,q2; x q1; }
gate ccry_140715642428320(param0) q0,q1,q2 { ry(1.4259528297963369) q2; ccx q0,q1,q2; ry(-1.4259528297963369) q2; ccx q0,q1,q2; }
gate ccry_o1_140715641996768(param0) q0,q1,q2 { x q1; ccry_140715642428320(2.8519056595926737) q0,q1,q2; x q1; }
gate ccry_140715642424768(param0) q0,q1,q2 { ry(1.4244090675006476) q2; ccx q0,q1,q2; ry(-1.4244090675006476) q2; ccx q0,q1,q2; }
gate ccry_o1_140715642566016(param0) q0,q1,q2 { x q1; ccry_140715642424768(2.848818135001295) q0,q1,q2; x q1; }
gate ccry_140715600113776(param0) q0,q1,q2 { ry(1.4228148660461128) q2; ccx q0,q1,q2; ry(-1.4228148660461128) q2; ccx q0,q1,q2; }
gate ccry_o1_140715642566832(param0) q0,q1,q2 { x q1; ccry_140715600113776(2.8456297320922257) q0,q1,q2; x q1; }
gate ccry_140715600102880(param0) q0,q1,q2 { ry(1.419463689817681) q2; ccx q0,q1,q2; ry(-1.419463689817681) q2; ccx q0,q1,q2; }
gate ccry_o1_140715642563616(param0) q0,q1,q2 { x q1; ccry_140715600102880(2.838927379635362) q0,q1,q2; x q1; }
gate ccry_140715600111856(param0) q0,q1,q2 { ry(1.417700404008042) q2; ccx q0,q1,q2; ry(-1.417700404008042) q2; ccx q0,q1,q2; }
gate ccry_o1_140715642563376(param0) q0,q1,q2 { x q1; ccry_140715600111856(2.835400808016084) q0,q1,q2; x q1; }
gate ccry_140715600104512(param0) q0,q1,q2 { ry(1.4158740069240832) q2; ccx q0,q1,q2; ry(-1.4158740069240832) q2; ccx q0,q1,q2; }
gate ccry_o1_140715642555024(param0) q0,q1,q2 { x q1; ccry_140715600104512(2.8317480138481663) q0,q1,q2; x q1; }
gate ccry_140715557351056(param0) q0,q1,q2 { ry(1.4139806414504958) q2; ccx q0,q1,q2; ry(-1.4139806414504958) q2; ccx q0,q1,q2; }
gate ccry_o1_140715642558528(param0) q0,q1,q2 { x q1; ccry_140715557351056(2.8279612829009917) q0,q1,q2; x q1; }
gate ccry_140715557341504(param0) q0,q1,q2 { ry(1.412016112149136) q2; ccx q0,q1,q2; ry(-1.412016112149136) q2; ccx q0,q1,q2; }
gate ccry_o1_140715642564768(param0) q0,q1,q2 { x q1; ccry_140715557341504(2.824032224298272) q0,q1,q2; x q1; }
gate ccry_140715600112384(param0) q0,q1,q2 { ry(1.409975846120432) q2; ccx q0,q1,q2; ry(-1.409975846120432) q2; ccx q0,q1,q2; }
gate ccry_o1_140715642557328(param0) q0,q1,q2 { x q1; ccry_140715600112384(2.819951692240864) q0,q1,q2; x q1; }
gate ccry_140715557346640(param0) q0,q1,q2 { ry(1.4056476493802696) q2; ccx q0,q1,q2; ry(-1.4056476493802696) q2; ccx q0,q1,q2; }
gate ccry_o1_140715632366816(param0) q0,q1,q2 { x q1; ccry_140715557346640(2.8112952987605393) q0,q1,q2; x q1; }
gate ccry_140715557347312(param0) q0,q1,q2 { ry(1.4033482475752073) q2; ccx q0,q1,q2; ry(-1.4033482475752073) q2; ccx q0,q1,q2; }
gate ccry_o1_140715632375744(param0) q0,q1,q2 { x q1; ccry_140715557347312(2.8066964951504145) q0,q1,q2; x q1; }
gate ccry_140715557342464(param0) q0,q1,q2 { ry(1.4009500387112228) q2; ccx q0,q1,q2; ry(-1.4009500387112228) q2; ccx q0,q1,q2; }
gate ccry_o1_140715632362208(param0) q0,q1,q2 { x q1; ccry_140715557342464(2.8019000774224456) q0,q1,q2; x q1; }
gate ccry_140715707378960(param0) q0,q1,q2 { ry(1.3984457368955736) q2; ccx q0,q1,q2; ry(-1.3984457368955736) q2; ccx q0,q1,q2; }
gate ccry_o1_140715632363888(param0) q0,q1,q2 { x q1; ccry_140715707378960(2.796891473791147) q0,q1,q2; x q1; }
gate ccry_140715600116704(param0) q0,q1,q2 { ry(1.3958272811292076) q2; ccx q0,q1,q2; ry(-1.3958272811292076) q2; ccx q0,q1,q2; }
gate ccry_o1_140715632367920(param0) q0,q1,q2 { x q1; ccry_140715600116704(2.7916545622584152) q0,q1,q2; x q1; }
gate ccry_140715557351776(param0) q0,q1,q2 { ry(1.3930857259497849) q2; ccx q0,q1,q2; ry(-1.3930857259497849) q2; ccx q0,q1,q2; }
gate ccry_o1_140715632370176(param0) q0,q1,q2 { x q1; ccry_140715557351776(2.7861714518995697) q0,q1,q2; x q1; }
gate ccry_140715557354320(param0) q0,q1,q2 { ry(1.3902111126041985) q2; ccx q0,q1,q2; ry(-1.3902111126041985) q2; ccx q0,q1,q2; }
gate ccry_o1_140715632375984(param0) q0,q1,q2 { x q1; ccry_140715557354320(2.780422225208397) q0,q1,q2; x q1; }
gate ccry_140715557343184(param0) q0,q1,q2 { ry(1.384016865713303) q2; ccx q0,q1,q2; ry(-1.384016865713303) q2; ccx q0,q1,q2; }
gate ccry_o1_140715664128224(param0) q0,q1,q2 { x q1; ccry_140715557343184(2.768033731426606) q0,q1,q2; x q1; }
gate ccry_140715664563152(param0) q0,q1,q2 { ry(1.38067072344843) q2; ccx q0,q1,q2; ry(-1.38067072344843) q2; ccx q0,q1,q2; }
gate ccry_o1_140715664121792(param0) q0,q1,q2 { x q1; ccry_140715664563152(2.76134144689686) q0,q1,q2; x q1; }
gate ccry_140715600108688(param0) q0,q1,q2 { ry(1.37713802635057) q2; ccx q0,q1,q2; ry(-1.37713802635057) q2; ccx q0,q1,q2; }
gate ccry_o1_140715664125392(param0) q0,q1,q2 { x q1; ccry_140715600108688(2.75427605270114) q0,q1,q2; x q1; }
gate ccry_140715627700592(param0) q0,q1,q2 { ry(1.373400766945016) q2; ccx q0,q1,q2; ry(-1.373400766945016) q2; ccx q0,q1,q2; }
gate ccry_o1_140715664125776(param0) q0,q1,q2 { x q1; ccry_140715627700592(2.746801533890032) q0,q1,q2; x q1; }
gate ccry_140715627702128(param0) q0,q1,q2 { ry(1.3694384060045657) q2; ccx q0,q1,q2; ry(-1.3694384060045657) q2; ccx q0,q1,q2; }
gate ccry_o1_140715664118096(param0) q0,q1,q2 { x q1; ccry_140715627702128(2.7388768120091314) q0,q1,q2; x q1; }
gate ccry_140715600113056(param0) q0,q1,q2 { ry(1.3652273956337226) q2; ccx q0,q1,q2; ry(-1.3652273956337226) q2; ccx q0,q1,q2; }
gate ccry_o1_140715664115792(param0) q0,q1,q2 { x q1; ccry_140715600113056(2.7304547912674453) q0,q1,q2; x q1; }
gate ccry_140715664563680(param0) q0,q1,q2 { ry(1.3607405877236578) q2; ccx q0,q1,q2; ry(-1.3607405877236578) q2; ccx q0,q1,q2; }
gate ccry_o1_140715664121504(param0) q0,q1,q2 { x q1; ccry_140715664563680(2.7214811754473156) q0,q1,q2; x q1; }
gate ccry_140715557344336(param0) q0,q1,q2 { ry(1.3559464937191843) q2; ccx q0,q1,q2; ry(-1.3559464937191843) q2; ccx q0,q1,q2; }
gate ccry_o1_140715664119584(param0) q0,q1,q2 { x q1; ccry_140715557344336(2.7118929874383686) q0,q1,q2; x q1; }
gate ccry_140715664564304(param0) q0,q1,q2 { ry(1.3452829208967654) q2; ccx q0,q1,q2; ry(-1.3452829208967654) q2; ccx q0,q1,q2; }
gate ccry_o1_140715664006000(param0) q0,q1,q2 { x q1; ccry_140715664564304(2.6905658417935308) q0,q1,q2; x q1; }
gate ccry_140715664566272(param0) q0,q1,q2 { ry(1.3393189628247182) q2; ccx q0,q1,q2; ry(-1.3393189628247182) q2; ccx q0,q1,q2; }
gate ccry_o1_140715664004416(param0) q0,q1,q2 { x q1; ccry_140715664566272(2.6786379256494364) q0,q1,q2; x q1; }
gate ccry_140715664561280(param0) q0,q1,q2 { ry(1.3328552019646882) q2; ccx q0,q1,q2; ry(-1.3328552019646882) q2; ccx q0,q1,q2; }
gate ccry_o1_140715664014016(param0) q0,q1,q2 { x q1; ccry_140715664561280(2.6657104039293764) q0,q1,q2; x q1; }
gate ccry_140715664562336(param0) q0,q1,q2 { ry(1.3258176636680323) q2; ccx q0,q1,q2; ry(-1.3258176636680323) q2; ccx q0,q1,q2; }
gate ccry_o1_140715664015264(param0) q0,q1,q2 { x q1; ccry_140715664562336(2.6516353273360647) q0,q1,q2; x q1; }
gate ccry_140715664570160(param0) q0,q1,q2 { ry(1.318116071652818) q2; ccx q0,q1,q2; ry(-1.318116071652818) q2; ccx q0,q1,q2; }
gate ccry_o1_140715664012384(param0) q0,q1,q2 { x q1; ccry_140715664570160(2.636232143305636) q0,q1,q2; x q1; }
gate ccry_140715664560032(param0) q0,q1,q2 { ry(1.3096389158918722) q2; ccx q0,q1,q2; ry(-1.3096389158918722) q2; ccx q0,q1,q2; }
gate ccry_o1_140715664007632(param0) q0,q1,q2 { x q1; ccry_140715664560032(2.6192778317837444) q0,q1,q2; x q1; }
gate ccry_140715577591312(param0) q0,q1,q2 { ry(1.3002465638163236) q2; ccx q0,q1,q2; ry(-1.3002465638163236) q2; ccx q0,q1,q2; }
gate ccry_o1_140715664003360(param0) q0,q1,q2 { x q1; ccry_140715577591312(2.6004931276326473) q0,q1,q2; x q1; }
gate ccry_140715577598800(param0) q0,q1,q2 { ry(1.289761425292083) q2; ccx q0,q1,q2; ry(-1.289761425292083) q2; ccx q0,q1,q2; }
gate ccry_o1_140715664002304(param0) q0,q1,q2 { x q1; ccry_140715577598800(2.579522850584166) q0,q1,q2; x q1; }
gate ccry_140715577596784(param0) q0,q1,q2 { ry(1.277953555066321) q2; ccx q0,q1,q2; ry(-1.277953555066321) q2; ccx q0,q1,q2; }
gate ccry_o1_140715664009888(param0) q0,q1,q2 { x q1; ccry_140715577596784(2.555907110132642) q0,q1,q2; x q1; }
gate ccry_140715577597408(param0) q0,q1,q2 { ry(1.2490457723982544) q2; ccx q0,q1,q2; ry(-1.2490457723982544) q2; ccx q0,q1,q2; }
gate ccry_o1_140715662146000(param0) q0,q1,q2 { x q1; ccry_140715577597408(2.498091544796509) q0,q1,q2; x q1; }
gate ccry_140715662133280(param0) q0,q1,q2 { ry(1.2309594173407747) q2; ccx q0,q1,q2; ry(-1.2309594173407747) q2; ccx q0,q1,q2; }
gate ccry_140715662146192(param0) q0,q1,q2 { ry(1.2094292028881888) q2; ccx q0,q1,q2; ry(-1.2094292028881888) q2; ccx q0,q1,q2; }
gate ccry_140715662140096(param0) q0,q1,q2 { ry(1.183199640139716) q2; ccx q0,q1,q2; ry(-1.183199640139716) q2; ccx q0,q1,q2; }
gate ccry_140715662135488(param0) q0,q1,q2 { ry(1.1502619915109316) q2; ccx q0,q1,q2; ry(-1.1502619915109316) q2; ccx q0,q1,q2; }
gate ccry_140715662145568(param0) q0,q1,q2 { ry(1.1071487177940904) q2; ccx q0,q1,q2; ry(-1.1071487177940904) q2; ccx q0,q1,q2; }
gate ccry_140715662140048(param0) q0,q1,q2 { ry(pi/3) q2; ccx q0,q1,q2; ry(-pi/3) q2; ccx q0,q1,q2; }
gate ccry_140715662132080(param0) q0,q1,q2 { ry(0.9553166181245092) q2; ccx q0,q1,q2; ry(-0.9553166181245092) q2; ccx q0,q1,q2; }
gate ccry_140715627704096(param0) q0,q1,q2 { ry(pi/4) q2; ccx q0,q1,q2; ry(-pi/4) q2; ccx q0,q1,q2; }
qreg q6170[12];
creg c30[12];
ry(2.7118929874383686) q6170[7];
cry(2.5141368806666025) q6170[7],q6170[8];
cry_o0(1.9106332362490184) q6170[8],q6170[9];
cx q6170[7],q6170[8];
cry(pi/2) q6170[9],q6170[10];
cx_oFalse q6170[7],q6170[10];
cry(pi/2) q6170[8],q6170[7];
ccry_o1(2.8759054221120626) q6170[7],q6170[8],q6170[6];
cx q6170[6],q6170[10];
cx q6170[6],q6170[9];
cx q6170[6],q6170[8];
cry(2.873529530767355) q6170[6],q6170[10];
ccry_o1_140715642010112_o1(2.8710887371004823) q6170[6],q6170[10],q6170[9];
ccry_o1_140715642009968_o1(2.868580031265183) q6170[6],q6170[9],q6170[8];
ccry_o1_140715642003392_o1(2.866000204298023) q6170[6],q6170[8],q6170[7];
ccry_o1_140715641995664_o1(2.863345830854996) q6170[6],q6170[7],q6170[5];
cx q6170[5],q6170[10];
cx q6170[5],q6170[9];
cx q6170[5],q6170[8];
cx q6170[5],q6170[7];
cry(2.8606132500827526) q6170[5],q6170[10];
ccry_o1_140715642006896_o1(2.857798544381465) q6170[5],q6170[10],q6170[9];
ccry_o1_140715642002960_o1(2.8548975157790624) q6170[5],q6170[9],q6170[8];
ccry_o1_140715641996768_o1(2.8519056595926737) q6170[5],q6170[8],q6170[7];
ccry_o1_140715642566016_o1(2.848818135001295) q6170[5],q6170[7],q6170[6];
ccry_o1_140715642566832_o1(2.8456297320922257) q6170[5],q6170[6],q6170[4];
cx q6170[4],q6170[10];
cx q6170[4],q6170[9];
cx q6170[4],q6170[8];
cx q6170[4],q6170[7];
cx q6170[4],q6170[6];
cry(2.842334834870758) q6170[4],q6170[10];
ccry_o1_140715642563616_o1(2.838927379635362) q6170[4],q6170[10],q6170[9];
ccry_o1_140715642563376_o1(2.835400808016084) q6170[4],q6170[9],q6170[8];
ccry_o1_140715642555024_o1(2.8317480138481663) q6170[4],q6170[8],q6170[7];
ccry_o1_140715642558528_o1(2.8279612829009917) q6170[4],q6170[7],q6170[6];
ccry_o1_140715642564768_o1(2.824032224298272) q6170[4],q6170[6],q6170[5];
ccry_o1_140715642557328_o1(2.819951692240864) q6170[4],q6170[5],q6170[3];
cx q6170[3],q6170[10];
cx q6170[3],q6170[9];
cx q6170[3],q6170[8];
cx q6170[3],q6170[7];
cx q6170[3],q6170[6];
cx q6170[3],q6170[5];
cry(2.8157096963687542) q6170[3],q6170[10];
ccry_o1_140715632366816_o1(2.8112952987605393) q6170[3],q6170[10],q6170[9];
ccry_o1_140715632375744_o1(2.8066964951504145) q6170[3],q6170[9],q6170[8];
ccry_o1_140715632362208_o1(2.8019000774224456) q6170[3],q6170[8],q6170[7];
ccry_o1_140715632363888_o1(2.796891473791147) q6170[3],q6170[7],q6170[6];
ccry_o1_140715632367920_o1(2.7916545622584152) q6170[3],q6170[6],q6170[5];
ccry_o1_140715632370176_o1(2.7861714518995697) q6170[3],q6170[5],q6170[4];
ccry_o1_140715632375984_o1(2.780422225208397) q6170[3],q6170[4],q6170[2];
cx q6170[2],q6170[10];
cx q6170[2],q6170[9];
cx q6170[2],q6170[8];
cx q6170[2],q6170[7];
cx q6170[2],q6170[6];
cx q6170[2],q6170[5];
cx q6170[2],q6170[4];
cry(2.774384633031956) q6170[2],q6170[10];
ccry_o1_140715664128224_o1(2.768033731426606) q6170[2],q6170[10],q6170[9];
ccry_o1_140715664121792_o1(2.76134144689686) q6170[2],q6170[9],q6170[8];
ccry_o1_140715664125392_o1(2.75427605270114) q6170[2],q6170[8],q6170[7];
ccry_o1_140715664125776_o1(2.746801533890032) q6170[2],q6170[7],q6170[6];
ccry_o1_140715664118096_o1(2.7388768120091314) q6170[2],q6170[6],q6170[5];
ccry_o1_140715664115792_o1(2.7304547912674453) q6170[2],q6170[5],q6170[4];
ccry_o1_140715664121504_o1(2.7214811754473156) q6170[2],q6170[4],q6170[3];
ccry_o1_140715664119584_o1(2.7118929874383686) q6170[2],q6170[3],q6170[1];
cx q6170[1],q6170[10];
cx q6170[1],q6170[9];
cx q6170[1],q6170[8];
cx q6170[1],q6170[7];
cx q6170[1],q6170[6];
cx q6170[1],q6170[5];
cx q6170[1],q6170[4];
cx q6170[1],q6170[3];
cry(2.7016166987988743) q6170[1],q6170[10];
ccry_o1_140715664006000_o1(2.6905658417935308) q6170[1],q6170[10],q6170[9];
ccry_o1_140715664004416_o1(2.6786379256494364) q6170[1],q6170[9],q6170[8];
ccry_o1_140715664014016_o1(2.6657104039293764) q6170[1],q6170[8],q6170[7];
ccry_o1_140715664015264_o1(2.6516353273360647) q6170[1],q6170[7],q6170[6];
ccry_o1_140715664012384_o1(2.636232143305636) q6170[1],q6170[6],q6170[5];
ccry_o1_140715664007632_o1(2.6192778317837444) q6170[1],q6170[5],q6170[4];
ccry_o1_140715664003360_o1(2.6004931276326473) q6170[1],q6170[4],q6170[3];
ccry_o1_140715664002304_o1(2.579522850584166) q6170[1],q6170[3],q6170[2];
x q6170[11];
ccry_o1_140715664009888_o1(2.555907110132642) q6170[1],q6170[2],q6170[0];
cx q6170[0],q6170[11];
cx q6170[0],q6170[10];
cx q6170[0],q6170[1];
cry(2.5290379152504543) q6170[0],q6170[10];
cx_oFalse q6170[10],q6170[11];
ccry_o1_140715662146000_o1(2.498091544796509) q6170[0],q6170[10],q6170[9];
cx q6170[9],q6170[11];
ccry_140715662133280(2.4619188346815495) q6170[0],q6170[9],q6170[8];
cx q6170[8],q6170[9];
ccry_140715662146192(2.4188584057763776) q6170[0],q6170[8],q6170[7];
cx q6170[7],q6170[8];
ccry_140715662140096(2.366399280279432) q6170[0],q6170[7],q6170[6];
cx q6170[6],q6170[7];
ccry_140715662135488(2.300523983021863) q6170[0],q6170[6],q6170[5];
cx q6170[5],q6170[6];
ccry_140715662145568(2.214297435588181) q6170[0],q6170[5],q6170[4];
cx q6170[4],q6170[5];
ccry_140715662140048(2*pi/3) q6170[0],q6170[4],q6170[3];
cx q6170[3],q6170[4];
ccry_140715662132080(1.9106332362490184) q6170[0],q6170[3],q6170[2];
cx q6170[2],q6170[3];
ccry_140715627704096(pi/2) q6170[0],q6170[2],q6170[1];
cx q6170[1],q6170[2];
measure q6170[0] -> c30[0];
measure q6170[1] -> c30[1];
measure q6170[2] -> c30[2];
measure q6170[3] -> c30[3];
measure q6170[4] -> c30[4];
measure q6170[5] -> c30[5];
measure q6170[6] -> c30[6];
measure q6170[7] -> c30[7];
measure q6170[8] -> c30[8];
measure q6170[9] -> c30[9];
measure q6170[10] -> c30[10];
measure q6170[11] -> c30[11];
