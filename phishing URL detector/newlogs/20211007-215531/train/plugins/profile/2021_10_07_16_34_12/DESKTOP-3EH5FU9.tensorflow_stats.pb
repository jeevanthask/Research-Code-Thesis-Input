"?{
BHostIDLE"IDLE1?????:?@A?????:?@a??;a?I??i??;a?I???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1fffff?@9fffff?@Afffff?@Ifffff?@a?'??i?p2u?????Unknown?
dHostDataset"Iterator::Model(1ffffffN@9ffffffN@Afffff&K@Ifffff&K@a*$?qu?i?6W????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1??????D@9??????D@A??????D@I??????D@a???#7p?i?!??????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     @D@9     @D@A     @D@I     @D@a??ޜ]o?i? ??:???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1ffffff<@9ffffff<@Affffff<@Iffffff<@a{???Of?iu?L"P???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1      :@9      :@A      :@I      :@a?Y?N{8d?iϏj?Zd???Unknown
?HostRandomUniform">sequential_70/dropout_125/dropout/random_uniform/RandomUniform(1     ?9@9     ?9@A     ?9@I     ?9@a???c?i?z??/x???Unknown
?	HostMatMul".gradient_tape/sequential_70/dense_200/MatMul_1(1fffff?8@9fffff?8@Afffff?8@Ifffff?8@ae?Qz]c?i?̈0?????Unknown
x
HostDataset"#Iterator::Model::ParallelMapV2::Zip(1?????T@9?????T@A     ?7@I     ?7@a)B8?Fb?i???ӝ???Unknown
yHost_FusedMatMul"sequential_70/dense_201/BiasAdd(1?????7@9?????7@A?????7@I?????7@aa????a?i???	˯???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(133333?5@933333?5@A33333?5@I33333?5@a$?v	_?`?i[?h?????Unknown
?HostMatMul",gradient_tape/sequential_70/dense_199/MatMul(1?????5@9?????5@A?????5@I?????5@ay????h`?i???R????Unknown
iHostWriteSummary"WriteSummary(1??????4@9??????4@A??????4@I??????4@a?r/-`?i??A????Unknown?
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1??????A@9??????A@Afffff?2@Ifffff?2@aXϭ??e]?i?Qzi?????Unknown
^HostGatherV2"GatherV2(1ffffff2@9ffffff2@Affffff2@Iffffff2@a?KYg??\?i????C????Unknown
?HostBiasAddGrad"9gradient_tape/sequential_70/dense_200/BiasAdd/BiasAddGrad(1??????1@9??????1@A??????1@I??????1@a?'H̯[?i*Ҫ???Unknown
?HostMatMul",gradient_tape/sequential_70/dense_200/MatMul(133333?1@933333?1@A33333?1@I33333?1@a?`I???[?i?6?????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1fffff?3@9fffff?3@A?????L1@I?????L1@a??س?Z?i#?
T'???Unknown
?HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1?????L0@9?????L @A?????L0@I?????L @a0?)??ZY?i贇C4???Unknown
vHost_FusedMatMul"sequential_70/dense_199/Relu(1??????)@9??????)@A??????)@I??????)@a祷??T?i?W?	>???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1??????!@9??????!@A??????!@I??????!@a?'H̯K?i?i??D???Unknown
?HostMatMul",gradient_tape/sequential_70/dense_201/MatMul(1333333 @9333333 @A333333 @I333333 @aK?KJ?2I?iv??7BK???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      @9      @A      @I      @a?Y?N{8D?i?R?VPP???Unknown
gHostStridedSlice"strided_slice(1      @9      @A      @I      @a?Y?N{8D?i"?bu^U???Unknown
vHost_FusedMatMul"sequential_70/dense_200/Relu(1??????@9??????@A??????@I??????@a?0?ZB?i]'?Y???Unknown
?HostRandomUniform">sequential_70/dropout_126/dropout/random_uniform/RandomUniform(1??????@9??????@A??????@I??????@a??P`?A?i?2;?c^???Unknown
lHostIteratorGetNext"IteratorGetNext(1??????@9??????@A??????@I??????@a3??1v?@?iݔ??b???Unknown
[HostAddV2"Adam/add(1333333@9333333@A333333@I333333@aj|???|@?i?|I?f???Unknown
VHostAddN"AddN(1333333@9333333@A333333@I333333@aj|???|@?i{0~?j???Unknown
?Host	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1ffffff@9ffffff@Affffff@Iffffff@a?Y?$???i?5??n???Unknown
? HostBiasAddGrad"9gradient_tape/sequential_70/dense_201/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a?????|>?i=ȉr?r???Unknown
e!Host
LogicalAnd"
LogicalAnd(1333333@9333333@A333333@I333333@a?F?C?=?i?Xv???Unknown?
V"HostSum"Sum_2(1333333@9333333@A333333@I333333@a?F?C?=?i?Y??z???Unknown
v#HostNeg"%binary_crossentropy/logistic_loss/Neg(1333333@9333333@A333333@I333333@a?F?C?=?i?" l?}???Unknown
|$HostSelect"(binary_crossentropy/logistic_loss/Select(1??????@9??????@A??????@I??????@aŬk?(`;?iJ0q;????Unknown
?%HostBiasAddGrad"9gradient_tape/sequential_70/dense_199/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a?~i?!:?i`??????Unknown
?&HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a?n???8?i?G?????Unknown
\'HostGreater"Greater(1??????@9??????@A??????@I??????@a??+?97?i?7}?|????Unknown
v(HostSum"%binary_crossentropy/weighted_loss/Sum(1??????@9??????@A??????@I??????@a??+?97?i??T]????Unknown
?)HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1??????@9??????@A??????@I??????@a??+?97?i?B??=????Unknown
?*HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1??????@9??????@A??????@I??????@aC0???e6?i@?E?
????Unknown
?+HostMatMul".gradient_tape/sequential_70/dense_201/MatMul_1(1??????@9??????@A??????@I??????@aC0???e6?i?o?xו???Unknown
t,HostSigmoid"sequential_70/dense_201/Sigmoid(1??????@9??????@A??????@I??????@aC0???e6?i?7?????Unknown
`-HostGatherV2"
GatherV2_1(1ffffff
@9ffffff
@Affffff
@Iffffff
@a??P??4?i???:5????Unknown
?.HostReadVariableOp"-sequential_70/dense_199/MatMul/ReadVariableOp(1??????@9??????@A??????@I??????@as"c/?I3?i??l?????Unknown
?/HostReadVariableOp".sequential_70/dense_201/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@as"c/?I3?il?"?????Unknown
x0HostCast"&gradient_tape/binary_crossentropy/Cast(1      @9      @A      @I      @a?R?oJ?2?i??p?\????Unknown
?1HostReadVariableOp".sequential_70/dense_200/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a?R?oJ?2?i???1?????Unknown
Y2HostPow"Adam/Pow(1ffffff@9ffffff@Affffff@Iffffff@a³???k1?iV?\?ߦ???Unknown
?3HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1ffffff@9ffffff@Affffff@Iffffff@a³???k1?i,?? ????Unknown
v4HostAssignAddVariableOp"AssignAddVariableOp_2(1??????@9??????@A??????@I??????@a?r/-0?iO&??????Unknown
?5HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1??????@9??????@A??????@I??????@a?r/-0?irh?l????Unknown
d6HostCast"sequential_70/Cast(1??????@9??????@A??????@I??????@a?r/-0?i???????Unknown
V7HostMean"Mean(1      @9      @A      @I      @a%?4e?/?i????????Unknown
?8HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a%?4e?/?i'Q??????Unknown
[9HostPow"
Adam/Pow_1(1333333@9333333@A333333@I333333@a?F?C?-?i??0aߴ???Unknown
?:HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1333333@9333333@A333333@I333333@a?F?C?-?io5?????Unknown
~;HostSelect"*binary_crossentropy/logistic_loss/Select_1(1333333@9333333@A333333@I333333@a?F?C?-?it~?	?????Unknown
v<HostMul"%binary_crossentropy/logistic_loss/mul(1333333@9333333@A333333@I333333@a?F?C?-?i????x????Unknown
?=Host	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1333333@9333333@A333333@I333333@a?F?C?-?iRG*?V????Unknown
?>HostGreaterEqual".sequential_70/dropout_125/dropout/GreaterEqual(1333333@9333333@A333333@I333333@a?F?C?-?i??h?4????Unknown
??HostReadVariableOp"-sequential_70/dense_200/MatMul/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a?KYg??,?iV!?q?????Unknown
v@HostAssignAddVariableOp"AssignAddVariableOp_4(1?????? @9?????? @A?????? @I?????? @a?~i?!*?i7????????Unknown
zAHostLog1p"'binary_crossentropy/logistic_loss/Log1p(1?????? @9?????? @A?????? @I?????? @a?~i?!*?iQ<?B????Unknown
?BHostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1?????? @9?????? @A?????? @I?????? @a?~i?!*?i?????????Unknown
~CHostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1       @9       @A       @I       @a?n???(?i ???r????Unknown
tDHostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a?n???(?i;? ????Unknown
XEHostCast"Cast_3(1       @9       @A       @I       @a?n???(?i??Q?????Unknown
?FHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a?n???(?i?m?????Unknown
?GHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1       @9       @A       @I       @a?n???(?i6L??????Unknown
]HHostCast"Adam/Cast_1(1ffffff??9ffffff??Affffff??Iffffff??acϢk??'?iI?R?%????Unknown
vIHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??acϢk??'?iv?YC?????Unknown
oJHostReadVariableOp"Adam/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??acϢk??'?i?d`?????Unknown
~KHostMaximum")gradient_tape/binary_crossentropy/Maximum(1ffffff??9ffffff??Affffff??Iffffff??acϢk??'?i?gӔ????Unknown
bLHostDivNoNan"div_no_nan_1(1????????9????????A????????I????????aC0???e&?i#??2?????Unknown
~MHostRealDiv")gradient_tape/binary_crossentropy/truediv(1????????9????????A????????I????????aC0???e&?iv?đa????Unknown
tNHostReadVariableOp"Adam/Cast/ReadVariableOp(1333333??9333333??A333333??I333333??a#??me'%?i???????Unknown
VOHostCast"Cast(1333333??9333333??A333333??I333333??a#??me'%?ihnr~????Unknown
`PHostDivNoNan"
div_no_nan(1333333??9333333??A333333??I333333??a#??me'%?i?J??X????Unknown
?QHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     ?5@9     ?5@A????????I????????a?????#?i?8H??????Unknown
?RHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1????????9????????A????????I????????a?????#?i&??????Unknown
xSHostCast"&sequential_70/dropout_125/dropout/Cast(1????????9????????A????????I????????a?????#?i?F?????Unknown
vTHostMul"%sequential_70/dropout_125/dropout/Mul(1????????9????????A????????I????????a?????#?i]?*S????Unknown
vUHostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??a?R?oJ?"?i" l?}????Unknown
}VHostDivNoNan"'binary_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??a?R?oJ?"?i??t?????Unknown
wWHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??a?R?oJ?"?i????????Unknown
?XHostReadVariableOp".sequential_70/dense_199/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a?R?oJ?"?iq?`??????Unknown
?YHostGreaterEqual".sequential_70/dropout_126/dropout/GreaterEqual(1      ??9      ??A      ??I      ??a?R?oJ?"?i6?b(????Unknown
XZHostEqual"Equal(1ffffff??9ffffff??Affffff??Iffffff??a³???k!?i!??????Unknown
?[HostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1ffffff??9ffffff??Affffff??Iffffff??a³???k!?i??U????Unknown
v\HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1????????9????????A????????I????????a?r/- ?i<??X????Unknown
j]HostMean"binary_crossentropy/Mean(1????????9????????A????????I????????a?r/- ?i.]?[????Unknown
v^HostExp"%binary_crossentropy/logistic_loss/Exp(1????????9????????A????????I????????a?r/- ?i?~?R^????Unknown
v_HostSub"%binary_crossentropy/logistic_loss/sub(1????????9????????A????????I????????a?r/- ?iP??%a????Unknown
?`HostReluGrad".gradient_tape/sequential_70/dense_200/ReluGrad(1????????9????????A????????I????????a?r/- ?ia?y?c????Unknown
?aHostReadVariableOp"-sequential_70/dense_201/MatMul/ReadVariableOp(1????????9????????A????????I????????a?r/- ?ir?p?f????Unknown
XbHostCast"Cast_5(1333333??9333333??A333333??I333333??a?F?C??i???U????Unknown
rcHostAdd"!binary_crossentropy/logistic_loss(1333333??9333333??A333333??I333333??a?F?C??i?E??D????Unknown
?dHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1333333??9333333??A333333??I333333??a?F?C??ixΉ3????Unknown
?eHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1333333??9333333??A333333??I333333??a?F?C??iN??s"????Unknown
ufHostReadVariableOp"div_no_nan/ReadVariableOp(1????????9????????A????????I????????aŬk?(`?i??4u?????Unknown
?gHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1????????9????????A????????I????????aŬk?(`?i1|v?????Unknown
?hHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1????????9????????A????????I????????aŬk?(`?iet?w?????Unknown
?iHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1????????9????????A????????I????????aŬk?(`?i·
y?????Unknown
xjHostMul"'sequential_70/dropout_125/dropout/Mul_1(1????????9????????A????????I????????aŬk?(`?i?Qzi????Unknown
?kHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      ??9      ??A      ??I      ??a?n????i?O??0????Unknown
vlHostMul"%sequential_70/dropout_126/dropout/Mul(1      ??9      ??A      ??I      ??a?n????i%?0??????Unknown
?mHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1????????9????????A????????I????????aC0???e?i?	?ڪ????Unknown
?nHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1????????9????????A????????I????????aC0???e?iyo_
^????Unknown
?oHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1????????9????????A????????I????????aC0???e?i#??9????Unknown
?pHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1????????9????????A????????I????????aC0???e?i?:?i?????Unknown
?qHostMul"3gradient_tape/sequential_70/dropout_126/dropout/Mul(1????????9????????A????????I????????aC0???e?iw?%?w????Unknown
TrHostMul"Mul(1????????9????????A????????I????????a??????iG??????Unknown
?sHostReluGrad".gradient_tape/sequential_70/dense_199/ReluGrad(1????????9????????A????????I????????a??????i??&?????Unknown
xtHostCast"&sequential_70/dropout_126/dropout/Cast(1????????9????????A????????I????????a??????i?dmU????Unknown
vuHostAssignAddVariableOp"AssignAddVariableOp_3(1ffffff??9ffffff??Affffff??Iffffff??a³???k?i݌K??????Unknown
wvHostReadVariableOp"div_no_nan/ReadVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??a³???k?i?3)l????Unknown
awHostIdentity"Identity(1333333??9333333??A333333??I333333??a?F?C??i??B??????Unknown?
yxHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1333333??9333333??A333333??I333333??a?F?C??iGR[????Unknown
?yHostMul"3gradient_tape/sequential_70/dropout_125/dropout/Mul(1333333??9333333??A333333??I333333??a?F?C??i'?a??????Unknown
xzHostMul"'sequential_70/dropout_126/dropout/Mul_1(1333333??9333333??A333333??I333333??a?F?C??iCyq?I????Unknown
?{HostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      ??9      ??A      ??I      ??a?n????i?#???????Unknown
?|HostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1      ??9      ??A      ??I      ??a?n????i???????Unknown
X}HostCast"Cast_4(1????????9????????A????????I????????a??????i/?@?`????Unknown
?~HostMul"5gradient_tape/sequential_70/dropout_125/dropout/Mul_1(1????????9????????A????????I????????a??????i?D?\?????Unknown
?HostMul"5gradient_tape/sequential_70/dropout_126/dropout/Mul_1(1????????9????????A????????I????????a??????i?????????Unknown*?{
uHostFlushSummaryWriter"FlushSummaryWriter(1fffff?@9fffff?@Afffff?@Ifffff?@a??ܫ=??i??ܫ=???Unknown?
dHostDataset"Iterator::Model(1ffffffN@9ffffffN@Afffff&K@Ifffff&K@a?ȯV????i?>?1?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1??????D@9??????D@A??????D@I??????D@a"?H&????i?ax?????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     @D@9     @D@A     @D@I     @D@a?ڸ?? ??iHE??$???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1ffffff<@9ffffff<@Affffff<@Iffffff<@a???tx?iv|???T???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1      :@9      :@A      :@I      :@af?[n??u?ic4ѡ?????Unknown
?HostRandomUniform">sequential_70/dropout_125/dropout/random_uniform/RandomUniform(1     ?9@9     ?9@A     ?9@I     ?9@aF
db??u?ix????????Unknown
?HostMatMul".gradient_tape/sequential_70/dense_200/MatMul_1(1fffff?8@9fffff?8@Afffff?8@Ifffff?8@a "? ?u?i????????Unknown
x	HostDataset"#Iterator::Model::ParallelMapV2::Zip(1?????T@9?????T@A     ?7@I     ?7@a?Y?2~?s?ip?<?????Unknown
y
Host_FusedMatMul"sequential_70/dense_201/BiasAdd(1?????7@9?????7@A?????7@I?????7@a?i$\??s?iC??ò$???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(133333?5@933333?5@A33333?5@I33333?5@aW??m?Zr?i???<hI???Unknown
?HostMatMul",gradient_tape/sequential_70/dense_199/MatMul(1?????5@9?????5@A?????5@I?????5@a2?D,??q?i?()?m???Unknown
iHostWriteSummary"WriteSummary(1??????4@9??????4@A??????4@I??????4@a?|?ۗq?i?"@?I????Unknown?
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1??????A@9??????A@Afffff?2@Ifffff?2@aM!j"??o?i??b{B????Unknown
^HostGatherV2"GatherV2(1ffffff2@9ffffff2@Affffff2@Iffffff2@aIz
] o?i?m?b????Unknown
?HostBiasAddGrad"9gradient_tape/sequential_70/dense_200/BiasAdd/BiasAddGrad(1??????1@9??????1@A??????1@I??????1@a?xZ??n?iea?^????Unknown
?HostMatMul",gradient_tape/sequential_70/dense_200/MatMul(133333?1@933333?1@A33333?1@I33333?1@a??*8?m?i???p???Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1fffff?3@9fffff?3@A?????L1@I?????L1@a??jo?Cm?i????(???Unknown
?HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1?????L0@9?????L @A?????L0@I?????L @a?????k?iw???GD???Unknown
vHost_FusedMatMul"sequential_70/dense_199/Relu(1??????)@9??????)@A??????)@I??????)@aY?+??e?iu??Z???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1??????!@9??????!@A??????!@I??????!@a?xZ??^?i?ZK(i???Unknown
?HostMatMul",gradient_tape/sequential_70/dense_201/MatMul(1333333 @9333333 @A333333 @I333333 @a??Zԟg[?i-???v???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      @9      @A      @I      @af?[n??U?i(?'ہ???Unknown
gHostStridedSlice"strided_slice(1      @9      @A      @I      @af?[n??U?i#?^?ٌ???Unknown
vHost_FusedMatMul"sequential_70/dense_200/Relu(1??????@9??????@A??????@I??????@a?Uh%?S?iN? Ֆ???Unknown
?HostRandomUniform">sequential_70/dropout_126/dropout/random_uniform/RandomUniform(1??????@9??????@A??????@I??????@a?u\??HS?i???uy????Unknown
lHostIteratorGetNext"IteratorGetNext(1??????@9??????@A??????@I??????@aQ?<8ER?iܾ? ?????Unknown
[HostAddV2"Adam/add(1333333@9333333@A333333@I333333@a7??ax?Q?i7??<?????Unknown
VHostAddN"AddN(1333333@9333333@A333333@I333333@a7??ax?Q?i???x?????Unknown
?Host	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1ffffff@9ffffff@Affffff@Iffffff@a??>AQ?i?)I+????Unknown
?HostBiasAddGrad"9gradient_tape/sequential_70/dense_201/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a??\?P?iwX?u????Unknown
e Host
LogicalAnd"
LogicalAnd(1333333@9333333@A333333@I333333@a??1h=P?i?V?Γ????Unknown?
V!HostSum"Sum_2(1333333@9333333@A333333@I333333@a??1h=P?i{U???????Unknown
v"HostNeg"%binary_crossentropy/logistic_loss/Neg(1333333@9333333@A333333@I333333@a??1h=P?i?S7?????Unknown
|#HostSelect"(binary_crossentropy/logistic_loss/Select(1??????@9??????@A??????@I??????@a??????M?i????B????Unknown
?$HostBiasAddGrad"9gradient_tape/sequential_70/dense_199/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@aE?zWvkL?iQq?]????Unknown
?%HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a???K?i???!????Unknown
\&HostGreater"Greater(1??????@9??????@A??????@I??????@aIg??U	I?i??W%d ???Unknown
v'HostSum"%binary_crossentropy/weighted_loss/Sum(1??????@9??????@A??????@I??????@aIg??U	I?i???z????Unknown
?(HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1??????@9??????@A??????@I??????@aIg??U	I?i??S?????Unknown
?)HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1??????@9??????@A??????@I??????@a??J\H?i?{f?????Unknown
?*HostMatMul".gradient_tape/sequential_70/dense_201/MatMul_1(1??????@9??????@A??????@I??????@a??J\H?ie:y????Unknown
t+HostSigmoid"sequential_70/dense_201/Sigmoid(1??????@9??????@A??????@I??????@a??J\H?iG???-???Unknown
`,HostGatherV2"
GatherV2_1(1ffffff
@9ffffff
@Affffff
@Iffffff
@a??DoTF?iA(]?$???Unknown
?-HostReadVariableOp"-sequential_70/dense_199/MatMul/ReadVariableOp(1??????@9??????@A??????@I??????@a&<???D?iK?W?*???Unknown
?.HostReadVariableOp".sequential_70/dense_201/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@a&<???D?iU?R??/???Unknown
x/HostCast"&gradient_tape/binary_crossentropy/Cast(1      @9      @A      @I      @a?E|>?LD?ife?/S4???Unknown
?0HostReadVariableOp".sequential_70/dense_200/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a?E|>?LD?iwr`f9???Unknown
Y1HostPow"Adam/Pow(1ffffff@9ffffff@Affffff@Iffffff@a????N?B?i?C+?">???Unknown
?2HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1ffffff@9ffffff@Affffff@Iffffff@a????N?B?i?????B???Unknown
v3HostAssignAddVariableOp"AssignAddVariableOp_2(1??????@9??????@A??????@I??????@a?|?ۗA?i?a?~EG???Unknown
?4HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1??????@9??????@A??????@I??????@a?|?ۗA?iA?u?K???Unknown
d5HostCast"sequential_70/Cast(1??????@9??????@A??????@I??????@a?|?ۗA?iL ?lP???Unknown
V6HostMean"Mean(1      @9      @A      @I      @a???ޡ?@?i??LT???Unknown
?7HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @a???ޡ?@?i?~|??X???Unknown
[8HostPow"
Adam/Pow_1(1333333@9333333@A333333@I333333@a??1h=@?i????\???Unknown
?9HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1333333@9333333@A333333@I333333@a??1h=@?i@}?q?`???Unknown
~:HostSelect"*binary_crossentropy/logistic_loss/Select_1(1333333@9333333@A333333@I333333@a??1h=@?i???˴d???Unknown
v;HostMul"%binary_crossentropy/logistic_loss/mul(1333333@9333333@A333333@I333333@a??1h=@?i?{?%?h???Unknown
?<Host	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1333333@9333333@A333333@I333333@a??1h=@?i???l???Unknown
?=HostGreaterEqual".sequential_70/dropout_125/dropout/GreaterEqual(1333333@9333333@A333333@I333333@a??1h=@?iDz???p???Unknown
?>HostReadVariableOp"-sequential_70/dense_200/MatMul/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@aIz
] ??i??h??t???Unknown
v?HostAssignAddVariableOp"AssignAddVariableOp_4(1?????? @9?????? @A?????? @I?????? @aE?zWvk<?i??3TTx???Unknown
z@HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1?????? @9?????? @A?????? @I?????? @aE?zWvk<?i?????{???Unknown
?AHostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1?????? @9?????? @A?????? @I?????? @aE?zWvk<?i???1o???Unknown
~BHostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1       @9       @A       @I       @a???;?i?V)Rт???Unknown
tCHostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a???;?iZ?r3????Unknown
XDHostCast"Cast_3(1       @9       @A       @I       @a???;?i??蒕????Unknown
?EHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a???;?i?H??????Unknown
?FHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1       @9       @A       @I       @a???;?i}T??Y????Unknown
]GHostCast"Adam/Cast_1(1ffffff??9ffffff??Affffff??Iffffff??a{G{???9?i?㜥?????Unknown
vHHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a{G{???9?iOs?wǖ???Unknown
oIHostReadVariableOp"Adam/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a{G{???9?i??I?????Unknown
~JHostMaximum")gradient_tape/binary_crossentropy/Maximum(1ffffff??9ffffff??Affffff??Iffffff??a{G{???9?i!?z5????Unknown
bKHostDivNoNan"div_no_nan_1(1????????9????????A????????I????????a??J\8?i???@????Unknown
~LHostRealDiv")gradient_tape/binary_crossentropy/truediv(1????????9????????A????????I????????a??J\8?iQ?"L????Unknown
tMHostReadVariableOp"Adam/Cast/ReadVariableOp(1333333??9333333??A333333??I333333??a??{??7?i|??W,????Unknown
VNHostCast"Cast(1333333??9333333??A333333??I333333??a??{??7?i??Ɍ????Unknown
`OHostDivNoNan"
div_no_nan(1333333??9333333??A333333??I333333??a??{??7?in????????Unknown
?PHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     ?5@9     ?5@A????????I????????aM??5?5?i?ޚ??????Unknown
?QHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1????????9????????A????????I????????aM??5?5?ip?M?V????Unknown
xRHostCast"&sequential_70/dropout_125/dropout/Cast(1????????9????????A????????I????????aM??5?5?i?? v????Unknown
vSHostMul"%sequential_70/dropout_125/dropout/Mul(1????????9????????A????????I????????aM??5?5?irݳ\?????Unknown
vTHostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??a?E|>?L4?i????I????Unknown
}UHostDivNoNan"'binary_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??a?E|>?L4?i?|C?ӻ???Unknown
wVHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??a?E|>?L4?iL?%]????Unknown
?WHostReadVariableOp".sequential_70/dense_199/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a?E|>?L4?i?ӽ?????Unknown
?XHostGreaterEqual".sequential_70/dropout_126/dropout/GreaterEqual(1      ??9      ??A      ??I      ??a?E|>?L4?i?Vp????Unknown
XYHostEqual"Equal(1ffffff??9ffffff??Affffff??Iffffff??a????N?2?i?????????Unknown
?ZHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1ffffff??9ffffff??Affffff??Iffffff??a????N?2?iA*??,????Unknown
v[HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1????????9????????A????????I????????a?|?ۗ1?iڙE?_????Unknown
j\HostMean"binary_crossentropy/Mean(1????????9????????A????????I????????a?|?ۗ1?is	???????Unknown
v]HostExp"%binary_crossentropy/logistic_loss/Exp(1????????9????????A????????I????????a?|?ۗ1?iy(??????Unknown
v^HostSub"%binary_crossentropy/logistic_loss/sub(1????????9????????A????????I????????a?|?ۗ1?i?????????Unknown
?_HostReluGrad".gradient_tape/sequential_70/dense_200/ReluGrad(1????????9????????A????????I????????a?|?ۗ1?i>X?+????Unknown
?`HostReadVariableOp"-sequential_70/dense_201/MatMul/ReadVariableOp(1????????9????????A????????I????????a?|?ۗ1?i??|?^????Unknown
XaHostCast"Cast_5(1333333??9333333??A333333??I333333??a??1h=0?ix?{f????Unknown
rbHostAdd"!binary_crossentropy/logistic_loss(1333333??9333333??A333333??I333333??a??1h=0?iG?(n????Unknown
?cHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1333333??9333333??A333333??I333333??a??1h=0?i????u????Unknown
?dHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1333333??9333333??A333333??I333333??a??1h=0?i[ƕ?}????Unknown
ueHostReadVariableOp"div_no_nan/ReadVariableOp(1????????9????????A????????I????????a??????-?i?0?Y????Unknown
?fHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1????????9????????A????????I????????a??????-?i????6????Unknown
?gHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1????????9????????A????????I????????a??????-?iV?f?????Unknown
?hHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1????????9????????A????????I????????a??????-?i???????Unknown
xiHostMul"'sequential_70/dropout_125/dropout/Mul_1(1????????9????????A????????I????????a??????-?i??[?????Unknown
?jHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      ??9      ??A      ??I      ??a???+?iX??k|????Unknown
vkHostMul"%sequential_70/dropout_126/dropout/Mul(1      ??9      ??A      ??I      ??a???+?i??{-????Unknown
?lHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1????????9????????A????????I????????a??J\(?i???=?????Unknown
?mHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1????????9????????A????????I????????a??J\(?ix3??8????Unknown
?nHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1????????9????????A????????I????????a??J\(?i0?J??????Unknown
?oHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1????????9????????A????????I????????a??J\(?i???D????Unknown
?pHostMul"3gradient_tape/sequential_70/dropout_126/dropout/Mul(1????????9????????A????????I????????a??J\(?i?B?D?????Unknown
TqHostMul"Mul(1????????9????????A????????I????????aM??5?%?i`?-?$????Unknown
?rHostReluGrad".gradient_tape/sequential_70/dense_199/ReluGrad(1????????9????????A????????I????????aM??5?%?i B?+????Unknown
xsHostCast"&sequential_70/dropout_126/dropout/Cast(1????????9????????A????????I????????aM??5?%?i?????????Unknown
vtHostAssignAddVariableOp"AssignAddVariableOp_3(1ffffff??9ffffff??Affffff??Iffffff??a????N?"?i???????Unknown
wuHostReadVariableOp"div_no_nan/ReadVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??a????N?"?ipa??7????Unknown
avHostIdentity"Identity(1333333??9333333??A333333??I333333??a??1h= ?i@?@?;????Unknown?
ywHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1333333??9333333??A333333??I333333??a??1h= ?i?Õ?????Unknown
?xHostMul"3gradient_tape/sequential_70/dropout_125/dropout/Mul(1333333??9333333??A333333??I333333??a??1h= ?i??FlC????Unknown
xyHostMul"'sequential_70/dropout_126/dropout/Mul_1(1333333??9333333??A333333??I333333??a??1h= ?i???BG????Unknown
?zHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      ??9      ??A      ??I      ??a????i????????Unknown
?{HostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1      ??9      ??A      ??I      ??a????i`??R?????Unknown
X|HostCast"Cast_4(1????????9????????A????????I????????aM??5??i@????????Unknown
?}HostMul"5gradient_tape/sequential_70/dropout_125/dropout/Mul_1(1????????9????????A????????I????????aM??5??i @S?R????Unknown
?~HostMul"5gradient_tape/sequential_70/dropout_126/dropout/Mul_1(1????????9????????A????????I????????aM??5??i      ???Unknown