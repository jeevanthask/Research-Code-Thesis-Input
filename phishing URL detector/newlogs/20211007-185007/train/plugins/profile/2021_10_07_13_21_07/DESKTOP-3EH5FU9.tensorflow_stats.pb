"?j
BHostIDLE"IDLE1    ?q?@A    ?q?@a$???t??i$???t???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1???????@9???????@A???????@I???????@a2CX0h??i?E???????Unknown?
iHostWriteSummary"WriteSummary(1?????,P@9?????,P@A?????,P@I?????,P@aٚ?s?v?iЈ???????Unknown?
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1?????D@9?????D@A?????D@I?????D@a?R??=nk?i#H=?7????Unknown
dHostDataset"Iterator::Model(1fffff?E@9fffff?E@AffffffB@IffffffB@aǚ??Qi?i?=T	???Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(13333338@93333338@A3333334@I3333334@a?l?\-?[?i?K?????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1?????L7@9?????L7@A??????3@I??????3@afџݎ?Z?i?:?|$???Unknown
tHost_FusedMatMul"sequential_8/dense_16/Relu(1??????.@9??????.@A??????.@I??????.@a[x*?I?T?i?@?.???Unknown
?	HostRandomUniform";sequential_8/dropout_8/dropout/random_uniform/RandomUniform(1333333.@9333333.@A333333.@I333333.@a?D?%j?T?i;s?:9???Unknown
?
HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1333333*@9333333*@A333333*@I333333*@a?>)??Q?iZ??L+B???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1333333&@9333333&@A333333&@I333333&@aerY?KN?iw:?F?I???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1333333%@9333333%@A333333%@I333333%@a?o?ڊ?L?i?????P???Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1??????M@9??????M@Affffff#@Iffffff#@a???]?yJ?i:mXU?W???Unknown
~HostMatMul"*gradient_tape/sequential_8/dense_17/MatMul(1??????"@9??????"@A??????"@I??????"@aR??I?i?.?Y^???Unknown
~HostMatMul"*gradient_tape/sequential_8/dense_16/MatMul(1ffffff"@9ffffff"@Affffff"@Iffffff"@aǚ??QI?i?nId???Unknown
wHost_FusedMatMul"sequential_8/dense_17/BiasAdd(1??????@9??????@A??????@I??????@a=??d9E?i]a|?i???Unknown
gHostStridedSlice"strided_slice(1??????@9??????@A??????@I??????@a??
??2D?i??#?n???Unknown
^HostGatherV2"GatherV2(1333333@9333333@A333333@I333333@a)?df??C?i?x?Q?s???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      @9      @A      @I      @a%3i??A?i????x???Unknown
lHostIteratorGetNext"IteratorGetNext(1??????@9??????@A??????@I??????@a=????wA?i?(ɹ_|???Unknown
?HostBiasAddGrad"7gradient_tape/sequential_8/dense_17/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@ax??i 2A?i???9?????Unknown
[HostAddV2"Adam/add(1??????@9??????@A??????@I??????@a?؆??i??ꏄ???Unknown
eHost
LogicalAnd"
LogicalAnd(1??????@9??????@A??????@I??????@a?؆??in???s????Unknown?
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a?8??MK;?i?@U݋???Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1ffffff@9ffffff@Affffff@Iffffff@aǚ??Q9?iH8?? ????Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1333333@9333333@A333333@I333333@a)d??y7?i?r-??????Unknown
cHostCast"sequential_8/Cast(1333333@9333333@A333333@I333333@a)d??y7?i????ޔ???Unknown
~HostSelect"*binary_crossentropy/logistic_loss/Select_1(1ffffff@9ffffff@Affffff@Iffffff@a?<??a6?i5??????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a?-????5?i;???e????Unknown
?HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1333333@9333333@A333333@I333333@aƣ?J5?i?'?????Unknown
?HostBiasAddGrad"7gradient_tape/sequential_8/dense_16/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@aƣ?J5?i-??H?????Unknown
? HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??????@9????????A??????@I????????a??
??24?i?}8?>????Unknown
?!HostReadVariableOp"+sequential_8/dense_16/MatMul/ReadVariableOp(1??????@9??????@A??????@I??????@a??
??24?i?>??Ĥ???Unknown
Y"HostPow"Adam/Pow(1      @9      @A      @I      @a?'r?3?i0-2S(????Unknown
V#HostSum"Sum_2(1      @9      @A      @I      @a?'r?3?iu϶?????Unknown
?$HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1333333@9333333@A333333@I333333@aQ?%?]?2?i- ??ݫ???Unknown
r%HostSigmoid"sequential_8/dense_17/Sigmoid(1333333@9333333@A333333@I333333@aQ?%?]?2?i?$I?/????Unknown
?&HostMatMul",gradient_tape/sequential_8/dense_17/MatMul_1(1ffffff
@9ffffff
@Affffff
@Iffffff
@a?X???2?i@&p????Unknown
v'HostNeg"%binary_crossentropy/logistic_loss/Neg(1??????	@9??????	@A??????	@I??????	@a=????w1?i?q#??????Unknown
?(HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1??????@9??????@A??????@I??????@a??@? ?0?i??@??????Unknown
?)HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1??????@9??????@A??????@I??????@a??@? ?0?i?^ڶ???Unknown
?*HostGreaterEqual"+sequential_8/dropout_8/dropout/GreaterEqual(1??????@9??????@A??????@I??????@a??@? ?0?i?I{??????Unknown
v+HostAssignAddVariableOp"AssignAddVariableOp_2(1333333@9333333@A333333@I333333@a>uO?E?/?iؾ??????Unknown
V,HostMean"Mean(1333333@9333333@A333333@I333333@a>uO?E?/?i?36??????Unknown
?-HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1333333@9333333@A333333@I333333@a>uO?E?/?iƨ?G?????Unknown
?.Host	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1333333@9333333@A333333@I333333@a>uO?E?/?i????????Unknown
]/HostCast"Adam/Cast_1(1ffffff@9ffffff@Affffff@Iffffff@a*???Ǒ.?i'?n??????Unknown
?0HostReadVariableOp",sequential_8/dense_16/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@a??Iz-?iK??????Unknown
?1HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(133333?:@933333?:@A      @I      @a?8??MK+?i??QW????Unknown
[2HostPow"
Adam/Pow_1(1333333@9333333@A333333@I333333@a?iS??3*?i?????????Unknown
\3HostGreater"Greater(1333333@9333333@A333333@I333333@a?iS??3*?i6??˝????Unknown
v4HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@aǚ??Q)?i???/????Unknown
X5HostEqual"Equal(1ffffff@9ffffff@Affffff@Iffffff@aǚ??Q)?i??!V?????Unknown
~6HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1??????@9??????@A??????@I??????@a??!??(?i??_?A????Unknown
v7HostSum"%binary_crossentropy/weighted_loss/Sum(1??????@9??????@A??????@I??????@a??!??(?i?????????Unknown
v8HostAssignAddVariableOp"AssignAddVariableOp_4(1?????? @9?????? @A?????? @I?????? @a????U?&?iT(??0????Unknown
b9HostDivNoNan"div_no_nan_1(1?????? @9?????? @A?????? @I?????? @a????U?&?i?PZ??????Unknown
?:HostReluGrad",gradient_tape/sequential_8/dense_16/ReluGrad(1       @9       @A       @I       @a?-????%?i?????????Unknown
?;HostReadVariableOp"+sequential_8/dense_17/MatMul/ReadVariableOp(1       @9       @A       @I       @a?-????%?i??VVZ????Unknown
u<HostCast"#sequential_8/dropout_8/dropout/Cast(1       @9       @A       @I       @a?-????%?i?ճ?????Unknown
?=HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1ffffff??9ffffff??Affffff??Iffffff??ax^W?Y?$?iccs?????Unknown
v>HostSub"%binary_crossentropy/logistic_loss/sub(1ffffff??9ffffff??Affffff??Iffffff??ax^W?Y?$?iٸO????Unknown
s?HostMul""sequential_8/dropout_8/dropout/Mul(1ffffff??9ffffff??Affffff??Iffffff??ax^W?Y?$?iO?d?????Unknown
t@HostReadVariableOp"Adam/Cast/ReadVariableOp(1????????9????????A????????I????????ae???ۦ#?i8zn??????Unknown
uAHostReadVariableOp"div_no_nan/ReadVariableOp(1????????9????????A????????I????????ae???ۦ#?i!?,@????Unknown
~BHostMaximum")gradient_tape/binary_crossentropy/Maximum(1????????9????????A????????I????????ae???ۦ#?i
R??J????Unknown
VCHostCast"Cast(1333333??9333333??A333333??I333333??aQ?%?]?"?if?ɣs????Unknown
zDHostLog1p"'binary_crossentropy/logistic_loss/Log1p(1333333??9333333??A333333??I333333??aQ?%?]?"?i?V???????Unknown
?EHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1333333??9333333??A333333??I333333??aQ?%?]?"?iن??????Unknown
?FHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1333333??9333333??A333333??I333333??aQ?%?]?"?iz[e??????Unknown
tGHostAssignAddVariableOp"AssignAddVariableOp(1????????9????????A????????I????????a=????w!?iI?c????Unknown
rHHostAdd"!binary_crossentropy/logistic_loss(1      ??9      ??A      ??I      ??a)"??a` ?i???	????Unknown
?IHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1      ??9      ??A      ??I      ??a)"??a` ?i?R?????Unknown
~JHostRealDiv")gradient_tape/binary_crossentropy/truediv(1      ??9      ??A      ??I      ??a)"??a` ?i?????Unknown
VKHostAddN"AddN(1ffffff??9ffffff??Affffff??Iffffff??a*???Ǒ?i????????Unknown
XLHostCast"Cast_3(1ffffff??9ffffff??Affffff??Iffffff??a*???Ǒ?iy?=2????Unknown
?MHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1ffffff??9ffffff??Affffff??Iffffff??a*???Ǒ?i.S|??????Unknown
?NHostReadVariableOp",sequential_8/dense_17/BiasAdd/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a*???Ǒ?i??N?????Unknown
oOHostReadVariableOp"Adam/ReadVariableOp(1????????9????????A????????I????????a???b?i?e?????Unknown
vPHostAssignAddVariableOp"AssignAddVariableOp_1(1????????9????????A????????I????????a???b?i3?x{?????Unknown
wQHostReadVariableOp"div_no_nan_1/ReadVariableOp(1????????9????????A????????I????????a???b?i[?ב?????Unknown
vRHostExp"%binary_crossentropy/logistic_loss/Exp(1333333??9333333??A333333??I333333??a?iS??3?i??V0e????Unknown
vSHostMul"%binary_crossentropy/logistic_loss/mul(1333333??9333333??A333333??I333333??a?iS??3?i????6????Unknown
yTHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1333333??9333333??A333333??I333333??a?iS??3?i,?Tm????Unknown
?UHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1333333??9333333??A333333??I333333??a?iS??3?i?w??????Unknown
?VHostMul"0gradient_tape/sequential_8/dropout_8/dropout/Mul(1333333??9333333??A333333??I333333??a?iS??3?ibjR??????Unknown
jWHostMean"binary_crossentropy/Mean(1????????9????????A????????I????????a??!???ips??k????Unknown
`XHostDivNoNan"
div_no_nan(1????????9????????A????????I????????a??!???i~|??+????Unknown
vYHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      ??9      ??A      ??I      ??a?-?????i??O??????Unknown
XZHostCast"Cast_5(1      ??9      ??A      ??I      ??a?-?????i??U?????Unknown
T[HostMul"Mul(1      ??9      ??A      ??I      ??a?-?????i??8????Unknown
}\HostDivNoNan"'binary_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??a?-?????i?????????Unknown
?]HostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1      ??9      ??A      ??I      ??a?-?????iLa?????Unknown
?^HostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1      ??9      ??A      ??I      ??a?-?????i?9D????Unknown
u_HostMul"$sequential_8/dropout_8/dropout/Mul_1(1      ??9      ??A      ??I      ??a?-?????iYʾ?????Unknown
v`HostAssignAddVariableOp"AssignAddVariableOp_3(1????????9????????A????????I????????ae???ۦ?i?????????Unknown
XaHostCast"Cast_4(1????????9????????A????????I????????ae???ۦ?i?Ĉ,-????Unknown
?bHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1????????9????????A????????I????????ae???ۦ?i??gc?????Unknown
?cHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1????????9????????A????????I????????ae???ۦ?i?0G?g????Unknown
xdHostCast"&gradient_tape/binary_crossentropy/Cast(1????????9????????A????????I????????ae???ۦ?i?f&?????Unknown
?eHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1????????9????????A????????I????????ae???ۦ?i???????Unknown
?fHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1????????9????????A????????I????????ae???ۦ?i???>?????Unknown
?gHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1????????9????????A????????I????????a=????w?i???????Unknown
ahHostIdentity"Identity(1ffffff??9ffffff??Affffff??Iffffff??a*???Ǒ?i??EE????Unknown?
wiHostReadVariableOp"div_no_nan/ReadVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??a*???Ǒ?i??"??????Unknown
?jHostMul"2gradient_tape/sequential_8/dropout_8/dropout/Mul_1(1ffffff??9ffffff??Affffff??Iffffff??a*???Ǒ?i?GB?9????Unknown
?kHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1333333??9333333??A333333??I333333??a?iS??3
?i?????????Unknown
?lHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1333333??9333333??A333333??I333333??a?iS??3
?iF:?q????Unknown
?mHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1333333??9333333??A333333??I333333??a?iS??3
?i?? At????Unknown
?nHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1????????9????????A????????I????????a=????w?i?Y? ?????Unknown
?oHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1????????9????????A????????I????????a=????w?i?????????Unknown*?j
uHostFlushSummaryWriter"FlushSummaryWriter(1???????@9???????@A???????@I???????@arpD?????irpD??????Unknown?
iHostWriteSummary"WriteSummary(1?????,P@9?????,P@A?????,P@I?????,P@ae?CW???iU?v??s???Unknown?
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1?????D@9?????D@A?????D@I?????D@a?Ï??τ?ic?Tz5????Unknown
dHostDataset"Iterator::Model(1fffff?E@9fffff?E@AffffffB@IffffffB@a??0??i??Y?i???Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(13333338@93333338@A3333334@I3333334@a=J?~4?t?i=?VG>=???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1?????L7@9?????L7@A??????3@I??????3@a"?T+Kt?i? ??e???Unknown
tHost_FusedMatMul"sequential_8/dense_16/Relu(1??????.@9??????.@A??????.@I??????.@ax?RӮo?i??Rq?????Unknown
?HostRandomUniform";sequential_8/dropout_8/dropout/random_uniform/RandomUniform(1333333.@9333333.@A333333.@I333333.@a???6?Do?im??>Ȥ???Unknown
?	HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1333333*@9333333*@A333333*@I333333*@a|?M ? k?iI????????Unknown
?
HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1333333&@9333333&@A333333&@I333333&@aR??	S?f?i??!?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1333333%@9333333%@A333333%@I333333%@aG?'?C?e?i??we?????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1??????M@9??????M@Affffff#@Iffffff#@a??F(d?i????? ???Unknown
~HostMatMul"*gradient_tape/sequential_8/dense_17/MatMul(1??????"@9??????"@A??????"@I??????"@aa?
wc?i??۬e???Unknown
~HostMatMul"*gradient_tape/sequential_8/dense_16/MatMul(1ffffff"@9ffffff"@Affffff"@Iffffff"@a??0c?iy???r'???Unknown
wHost_FusedMatMul"sequential_8/dense_17/BiasAdd(1??????@9??????@A??????@I??????@a??`??_?i?3?d7???Unknown
gHostStridedSlice"strided_slice(1??????@9??????@A??????@I??????@an?ĥ^?ia???F???Unknown
^HostGatherV2"GatherV2(1333333@9333333@A333333@I333333@a??1??;^?i4Rr?U???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      @9      @A      @I      @a?`??Z?i???8Kc???Unknown
lHostIteratorGetNext"IteratorGetNext(1??????@9??????@A??????@I??????@aC?????Z?i????p???Unknown
?HostBiasAddGrad"7gradient_tape/sequential_8/dense_17/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@ar??ڀZ?iC~??}???Unknown
[HostAddV2"Adam/add(1??????@9??????@A??????@I??????@a???3\?W?i???je????Unknown
eHost
LogicalAnd"
LogicalAnd(1??????@9??????@A??????@I??????@a???3\?W?i;??3????Unknown?
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a?<?p1?T?i??i??????Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1ffffff@9ffffff@Affffff@Iffffff@a??0S?iB??=????Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1333333@9333333@A333333@I333333@a????Q?i?bA??????Unknown
cHostCast"sequential_8/Cast(1333333@9333333@A333333@I333333@a????Q?i?3?D?????Unknown
~HostSelect"*binary_crossentropy/logistic_loss/Select_1(1ffffff@9ffffff@Affffff@Iffffff@azK?u??P?i?*??`????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a?0Z??P?i5 <?????Unknown
?HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1333333@9333333@A333333@I333333@a?:>?&P?iR??????Unknown
?HostBiasAddGrad"7gradient_tape/sequential_8/dense_16/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@a?:>?&P?io>*?????Unknown
?HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??????@9????????A??????@I????????an?ĥN?i?A?y????Unknown
? HostReadVariableOp"+sequential_8/dense_16/MatMul/ReadVariableOp(1??????@9??????@A??????@I??????@an?ĥN?i??D#????Unknown
Y!HostPow"Adam/Pow(1      @9      @A      @I      @a)U????L?i?],wb????Unknown
V"HostSum"Sum_2(1      @9      @A      @I      @a)U????L?i????????Unknown
?#HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1333333@9333333@A333333@I333333@a??e?)L?ijB?I? ???Unknown
r$HostSigmoid"sequential_8/dense_17/Sigmoid(1333333@9333333@A333333@I333333@a??e?)L?i2?Ʊ????Unknown
?%HostMatMul",gradient_tape/sequential_8/dense_17/MatMul_1(1ffffff
@9ffffff
@Affffff
@Iffffff
@a??:.?UK?i?L?????Unknown
v&HostNeg"%binary_crossentropy/logistic_loss/Neg(1??????	@9??????	@A??????	@I??????	@aC?????J?i??Ox,???Unknown
?'HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1??????@9??????@A??????@I??????@a?~Ҿz?I?i9??֗???Unknown
?(HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1??????@9??????@A??????@I??????@a?~Ҿz?I?i?W?5"???Unknown
?)HostGreaterEqual"+sequential_8/dropout_8/dropout/GreaterEqual(1??????@9??????@A??????@I??????@a?~Ҿz?I?iy_?n(???Unknown
v*HostAssignAddVariableOp"AssignAddVariableOp_2(1333333@9333333@A333333@I333333@a\jObH?i????o.???Unknown
V+HostMean"Mean(1333333@9333333@A333333@I333333@a\jObH?i???Eq4???Unknown
?,HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1333333@9333333@A333333@I333333@a\jObH?i??r:???Unknown
?-Host	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1333333@9333333@A333333@I333333@a\jObH?i?v??s@???Unknown
].HostCast"Adam/Cast_1(1ffffff@9ffffff@Affffff@Iffffff@a?ݵV1G?id4L@F???Unknown
?/HostReadVariableOp",sequential_8/dense_16/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@a??I]F?ind???K???Unknown
?0HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(133333?:@933333?:@A      @I      @a?<?p1?D?i???Q???Unknown
[1HostPow"
Adam/Pow_1(1333333@9333333@A333333@I333333@a2?8%?C?i??V4?U???Unknown
\2HostGreater"Greater(1333333@9333333@A333333@I333333@a2?8%?C?iA??}?Z???Unknown
v3HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a??0C?iuI?ø_???Unknown
X4HostEqual"Equal(1ffffff@9ffffff@Affffff@Iffffff@a??0C?i??%
|d???Unknown
~5HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1??????@9??????@A??????@I??????@a??|?9B?i??WM
i???Unknown
v6HostSum"%binary_crossentropy/weighted_loss/Sum(1??????@9??????@A??????@I??????@a??|?9B?i?S???m???Unknown
v7HostAssignAddVariableOp"AssignAddVariableOp_4(1?????? @9?????? @A?????? @I?????? @aLfȑ eA?iƮ??q???Unknown
b8HostDivNoNan"div_no_nan_1(1?????? @9?????? @A?????? @I?????? @aLfȑ eA?i+8?Kv???Unknown
?9HostReluGrad",gradient_tape/sequential_8/dense_16/ReluGrad(1       @9       @A       @I       @a?0Z??@?i7??Moz???Unknown
?:HostReadVariableOp"+sequential_8/dense_17/MatMul/ReadVariableOp(1       @9       @A       @I       @a?0Z??@?iCB ??~???Unknown
u;HostCast"#sequential_8/dropout_8/dropout/Cast(1       @9       @A       @I       @a?0Z??@?iO?ȷ????Unknown
?<HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1ffffff??9ffffff??Affffff??Iffffff??a??D?y??iN_?????Unknown
v=HostSub"%binary_crossentropy/logistic_loss/sub(1ffffff??9ffffff??Affffff??Iffffff??a??D?y??iM?'<?????Unknown
s>HostMul""sequential_8/dropout_8/dropout/Mul(1ffffff??9ffffff??Affffff??Iffffff??a??D?y??iL?0v?????Unknown
t?HostReadVariableOp"Adam/Cast/ReadVariableOp(1????????9????????A????????I????????aˊWշ?=?i=:+??????Unknown
u@HostReadVariableOp"div_no_nan/ReadVariableOp(1????????9????????A????????I????????aˊWշ?=?i.?%??????Unknown
~AHostMaximum")gradient_tape/binary_crossentropy/Maximum(1????????9????????A????????I????????aˊWշ?=?i? ?????Unknown
VBHostCast"Cast(1333333??9333333??A333333??I333333??a??e?)<?iNO9????Unknown
zCHostLog1p"'binary_crossentropy/logistic_loss/Log1p(1333333??9333333??A333333??I333333??a??e?)<?i????????Unknown
?DHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1333333??9333333??A333333??I333333??a??e?)<?i????C????Unknown
?EHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1333333??9333333??A333333??I333333??a??e?)<?i????ȧ???Unknown
tFHostAssignAddVariableOp"AssignAddVariableOp(1????????9????????A????????I????????aC?????:?i?X?????Unknown
rGHostAdd"!binary_crossentropy/logistic_loss(1      ??9      ??A      ??I      ??a?H?n?8?iO<?I4????Unknown
?HHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1      ??9      ??A      ??I      ??a?H?n?8?i TwO????Unknown
~IHostRealDiv")gradient_tape/binary_crossentropy/truediv(1      ??9      ??A      ??I      ??a?H?n?8?i?%?j????Unknown
VJHostAddN"AddN(1ffffff??9ffffff??Affffff??Iffffff??a?ݵV17?i????P????Unknown
XKHostCast"Cast_3(1ffffff??9ffffff??Affffff??Iffffff??a?ݵV17?iY???6????Unknown
?LHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1ffffff??9ffffff??Affffff??Iffffff??a?ݵV17?i?m%????Unknown
?MHostReadVariableOp",sequential_8/dense_17/BiasAdd/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a?ݵV17?i??0P????Unknown
oNHostReadVariableOp"Adam/ReadVariableOp(1????????9????????A????????I????????awrM?=?5?i??w?????Unknown
vOHostAssignAddVariableOp"AssignAddVariableOp_1(1????????9????????A????????I????????awrM?=?5?i-???e????Unknown
wPHostReadVariableOp"div_no_nan_1/ReadVariableOp(1????????9????????A????????I????????awrM?=?5?i??O?????Unknown
vQHostExp"%binary_crossentropy/logistic_loss/Exp(1333333??9333333??A333333??I333333??a2?8%?3?i|???????Unknown
vRHostMul"%binary_crossentropy/logistic_loss/mul(1333333??9333333??A333333??I333333??a2?8%?3?i5?????Unknown
ySHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1333333??9333333??A333333??I333333??a2?8%?3?i?QE5?????Unknown
?THostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1333333??9333333??A333333??I333333??a2?8%?3?i_n?Y????Unknown
?UHostMul"0gradient_tape/sequential_8/dropout_8/dropout/Mul(1333333??9333333??A333333??I333333??a2?8%?3?i ??~?????Unknown
jVHostMean"binary_crossentropy/Mean(1????????9????????A????????I????????a??|?92?i??,??????Unknown
`WHostDivNoNan"
div_no_nan(1????????9????????A????????I????????a??|?92?i&???????Unknown
vXHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      ??9      ??A      ??I      ??a?0Z??0?i?,Q?#????Unknown
XYHostCast"Cast_5(1      ??9      ??A      ??I      ??a?0Z??0?i2o??5????Unknown
TZHostMul"Mul(1      ??9      ??A      ??I      ??a?0Z??0?i??gH????Unknown
}[HostDivNoNan"'binary_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??a?0Z??0?i>??;Z????Unknown
?\HostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1      ??9      ??A      ??I      ??a?0Z??0?i?6~Zl????Unknown
?]HostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1      ??9      ??A      ??I      ??a?0Z??0?iJy	y~????Unknown
u^HostMul"$sequential_8/dropout_8/dropout/Mul_1(1      ??9      ??A      ??I      ??a?0Z??0?iл???????Unknown
v_HostAssignAddVariableOp"AssignAddVariableOp_3(1????????9????????A????????I????????aˊWշ?-?iI?m????Unknown
X`HostCast"Cast_4(1????????9????????A????????I????????aˊWշ?-?i?f??J????Unknown
?aHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1????????9????????A????????I????????aˊWշ?-?i;??'????Unknown
?bHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1????????9????????A????????I????????aˊWշ?-?i??????Unknown
xcHostCast"&gradient_tape/binary_crossentropy/Cast(1????????9????????A????????I????????aˊWշ?-?i-g!?????Unknown
?dHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1????????9????????A????????I????????aˊWշ?-?i???<?????Unknown
?eHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1????????9????????A????????I????????aˊWշ?-?iX?????Unknown
?fHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1????????9????????A????????I????????aC?????*?i?zqpD????Unknown
agHostIdentity"Identity(1ffffff??9ffffff??Affffff??Iffffff??a?ݵV1'?i??҅?????Unknown?
whHostReadVariableOp"div_no_nan/ReadVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??a?ݵV1'?iFq4?*????Unknown
?iHostMul"2gradient_tape/sequential_8/dropout_8/dropout/Mul_1(1ffffff??9ffffff??Affffff??Iffffff??a?ݵV1'?i?앰?????Unknown
?jHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1333333??9333333??A333333??I333333??a2?8%?#?i?z???????Unknown
?kHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1333333??9333333??A333333??I333333??a2?8%?#?iD	=?????Unknown
?lHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1333333??9333333??A333333??I333333??a2?8%?#?i????W????Unknown
?mHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1????????9????????A????????I????????aC??????i?K??+????Unknown
?nHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1????????9????????A????????I????????aC??????i      ???Unknown