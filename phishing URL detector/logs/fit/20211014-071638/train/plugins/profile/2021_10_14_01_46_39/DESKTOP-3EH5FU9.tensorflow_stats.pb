"?j
BHostIDLE"IDLE13333?Ų@A3333?Ų@a?i??&???i?i??&????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1?????(?@9?????(?@A?????(?@I?????(?@a??g?f??ifC??z5???Unknown?
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1?????Y[@9?????Y[@A?????Y[@I?????Y[@a???*<??i?f??????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1333333:@9333333:@A??????6@I??????6@aJI?8??c?i??a?????Unknown
dHostDataset"Iterator::Model(133333?<@933333?<@Affffff5@Iffffff5@aeE???b?iW?a????Unknown
iHostWriteSummary"WriteSummary(1ffffff3@9ffffff3@Affffff3@Iffffff3@a?>??xa?i???p????Unknown?
sHost_FusedMatMul"sequential_1/dense_2/Relu(1      3@9      3@A      3@I      3@a?=??k?`?iԛQ &????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1333333+@9333333+@A333333+@I333333+@a4XPFw?W?i ???????Unknown
?	HostRandomUniform";sequential_1/dropout_1/dropout/random_uniform/RandomUniform(1??????)@9??????)@A??????)@I??????)@a?S*?I?V?i*Y??s????Unknown
[
HostAddV2"Adam/add(1??????)@9??????)@A??????)@I??????)@aS C?V?iT?L?? ???Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1ffffff,@9ffffff,@A??????"@I??????"@a?<lCe?P?ir???????Unknown
gHostStridedSlice"strided_slice(1333333"@9333333"@A333333"@I333333"@a;??QP?i??]????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1ffffff!@9ffffff!@Affffff!@Iffffff!@a?p?0o?N?i?)??????Unknown
`HostGatherV2"
GatherV2_1(1ffffff!@9ffffff!@Affffff!@Iffffff!@a?p?0o?N?i?L_?G ???Unknown
}HostMatMul")gradient_tape/sequential_1/dense_3/MatMul(1ffffff!@9ffffff!@Affffff!@Iffffff!@a?p?0o?N?i?o+1?'???Unknown
]HostCast"Adam/Cast_1(1333333 @9333333 @A333333 @I333333 @ai?? ~L?i?e?/???Unknown
vHost_FusedMatMul"sequential_1/dense_3/BiasAdd(1       @9       @A       @I       @a?g@?$L?i?[?6???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1333333@9333333@A333333@I333333@a-e???oK?i1̼?<???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1333333@9333333@A333333@I333333@a?^􃸭I?iI?*^C???Unknown
}HostMatMul")gradient_tape/sequential_1/dense_2/MatMul(1333333@9333333@A333333@I333333@a?^􃸭I?ia??I???Unknown
^HostGatherV2"GatherV2(1ffffff@9ffffff@Affffff@Iffffff@a\Lk??H?ixب P???Unknown
lHostIteratorGetNext"IteratorGetNext(1??????@9??????@A??????@I??????@a?Y?R?EH?i???aV???Unknown
vHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      @9      @A      @I      @aPTT!P?F?i??ŵ?[???Unknown
?HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1??????@9??????@A??????@I??????@alPX?(?E?i???Da???Unknown
eHost
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @aXG??XC?i?on?f???Unknown?
[HostPow"
Adam/Pow_1(1333333@9333333@A333333@I333333@a?Dd???B?i??Q??j???Unknown
HostMatMul"+gradient_tape/sequential_1/dense_3/MatMul_1(1      @9      @A      @I      @a?@hh??A?i??k?)o???Unknown
cHostCast"sequential_1/Cast(1      @9      @A      @I      @a?@hh??A?i???&?s???Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1333333@9333333@A333333@I333333@aC>?Or?@?i
???w???Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1ffffffH@9ffffffH@A??????@I??????@a?<lCe?@?i?j??{???Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1??????@9??????@A??????@I??????@a?<lCe?@?i(???????Unknown
? HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1??????@9??????@A??????@I??????@a?<lCe?@?i7~.????Unknown
|!HostSelect"(binary_crossentropy/logistic_loss/Select(1??????@9??????@A??????@I??????@a?l?H?=?iE??߇???Unknown
?"HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1ffffff@9ffffff@Affffff@Iffffff@a?b??߻:?iQ7????Unknown
?#HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1fffff?1@9fffff?1@A??????@I??????@a?_H??:?i]?x????Unknown
?$HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1??????@9??????@A??????@I??????@a?_H??:?ii g?????Unknown
?%HostBiasAddGrad"6gradient_tape/sequential_1/dense_3/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a?_H??:?iu)??????Unknown
?&HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??????@9????????A??????@I????????ae]?w?S9?i??s$????Unknown
?'HostGreaterEqual"+sequential_1/dropout_1/dropout/GreaterEqual(1??????@9??????@A??????@I??????@ae]?w?S9?i???N????Unknown
?(HostBiasAddGrad"6gradient_tape/sequential_1/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?Z?^??8?i??"?b????Unknown
?)HostReadVariableOp"*sequential_1/dense_2/MatMul/ReadVariableOp(1??????	@9??????	@A??????	@I??????	@aS C?6?i???C3????Unknown
~*HostSelect"*binary_crossentropy/logistic_loss/Select_1(1??????@9??????@A??????@I??????@alPX?(?5?i??(?????Unknown
v+HostMul"%binary_crossentropy/logistic_loss/mul(1??????@9??????@A??????@I??????@alPX?(?5?i????????Unknown
V,HostSum"Sum_2(1      @9      @A      @I      @a?M??5?i??oJ????Unknown
?-HostReadVariableOp"+sequential_1/dense_2/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a?M??5?iʒ}??????Unknown
?.HostReluGrad"+gradient_tape/sequential_1/dense_2/ReluGrad(1??????@9??????@A??????@I??????@aF????2?i?ɐ?M????Unknown
t/HostReadVariableOp"Adam/Cast/ReadVariableOp(1333333@9333333@A333333@I333333@aC>?Or?0?i????i????Unknown
t0HostAssignAddVariableOp"AssignAddVariableOp(1333333@9333333@A333333@I333333@aC>?Or?0?i??$F?????Unknown
v1HostAssignAddVariableOp"AssignAddVariableOp_2(1333333@9333333@A333333@I333333@aC>?Or?0?i??n??????Unknown
v2HostSum"%binary_crossentropy/weighted_loss/Sum(1333333@9333333@A333333@I333333@aC>?Or?0?i???⾶???Unknown
~3HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a?;7X.0?i????ĸ???Unknown
V4HostMean"Mean(1ffffff@9ffffff@Affffff@Iffffff@a?;7X.0?ip?xʺ???Unknown
?5Host	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1ffffff@9ffffff@Affffff@Iffffff@a?;7X.0?iS?Cм???Unknown
u6HostCast"#sequential_1/dropout_1/dropout/Cast(1ffffff@9ffffff@Affffff@Iffffff@a?;7X.0?i6?־???Unknown
o7HostReadVariableOp"Adam/ReadVariableOp(1?????? @9?????? @A?????? @I?????? @a?l?H?-?i?TӮ????Unknown
?8HostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1?????? @9?????? @A?????? @I?????? @a?l?H?-?i?՗?????Unknown
V9HostAddN"AddN(1       @9       @A       @I       @a?g@?$,?i#L?I????Unknown
~:HostMaximum")gradient_tape/binary_crossentropy/Maximum(1       @9       @A       @I       @a?g@?$,?i)?P????Unknown
?;HostReadVariableOp"+sequential_1/dense_3/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a?g@?$,?i/??[?????Unknown
z<HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1ffffff??9ffffff??Affffff??Iffffff??a?b??߻*?i5#?z????Unknown
v=HostNeg"%binary_crossentropy/logistic_loss/Neg(1ffffff??9ffffff??Affffff??Iffffff??a?b??߻*?i;???%????Unknown
~>HostRealDiv")gradient_tape/binary_crossentropy/truediv(1ffffff??9ffffff??Affffff??Iffffff??a?b??߻*?iAA~??????Unknown
s?HostMul""sequential_1/dropout_1/dropout/Mul(1ffffff??9ffffff??Affffff??Iffffff??a?b??߻*?iG?xS}????Unknown
Y@HostPow"Adam/Pow(1????????9????????A????????I????????ae]?w?S)?iMJ0?????Unknown
XAHostEqual"Equal(1????????9????????A????????I????????ae]?w?S)?iS??ȧ????Unknown
\BHostGreater"Greater(1????????9????????A????????I????????ae]?w?S)?iY>?=????Unknown
jCHostMean"binary_crossentropy/Mean(1????????9????????A????????I????????ae]?w?S)?i_?V>?????Unknown
?DHostReadVariableOp"*sequential_1/dense_3/MatMul/ReadVariableOp(1????????9????????A????????I????????ae]?w?S)?ie2yg????Unknown
vEHostAssignAddVariableOp"AssignAddVariableOp_4(1333333??9333333??A333333??I333333??a4XPFw?'?ik??0?????Unknown
bFHostDivNoNan"div_no_nan_1(1333333??9333333??A333333??I333333??a4XPFw?'?iq???d????Unknown
?GHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1333333??9333333??A333333??I333333??a4XPFw?'?iwak??????Unknown
VHHostCast"Cast(1????????9????????A????????I????????aS C?&?i|???K????Unknown
rIHostAdd"!binary_crossentropy/logistic_loss(1????????9????????A????????I????????aS C?&?i???????Unknown
?JHostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1????????9????????A????????I????????aS C?&?i?Q?;????Unknown
vKHostSub"%binary_crossentropy/logistic_loss/sub(1????????9????????A????????I????????aS C?&?i??0p?????Unknown
uLHostReadVariableOp"div_no_nan/ReadVariableOp(1????????9????????A????????I????????aS C?&?i??a??????Unknown
?MHostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1????????9????????A????????I????????aS C?&?i?A??T????Unknown
?NHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1????????9????????A????????I????????aS C?&?i????????Unknown
vOHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      ??9      ??A      ??I      ??a?M??%?i?̲?????Unknown
`PHostDivNoNan"
div_no_nan(1      ??9      ??A      ??I      ??a?M??%?i??n`????Unknown
qQHostSigmoid"sequential_1/dense_3/Sigmoid(1      ??9      ??A      ??I      ??a?M??%?i?B??????Unknown
vRHostAssignAddVariableOp"AssignAddVariableOp_1(1????????9????????A????????I????????atC??J"?i?S???????Unknown
XSHostCast"Cast_3(1????????9????????A????????I????????atC??J"?i?d_t?????Unknown
vTHostExp"%binary_crossentropy/logistic_loss/Exp(1????????9????????A????????I????????atC??J"?i?u? ????Unknown
?UHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1????????9????????A????????I????????atC??J"?i??/?D????Unknown
vVHostAssignAddVariableOp"AssignAddVariableOp_3(1333333??9333333??A333333??I333333??aC>?Or? ?i??T?R????Unknown
xWHostCast"&gradient_tape/binary_crossentropy/Cast(1333333??9333333??A333333??I333333??aC>?Or? ?i?~ya????Unknown
?XHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1333333??9333333??A333333??I333333??aC>?Or? ?i?z?>o????Unknown
?YHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1????????9????????A????????I????????a'r?<|??i?a??f????Unknown
?ZHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1????????9????????A????????I????????a'r?<|??i?Hb?^????Unknown
?[HostMul"0gradient_tape/sequential_1/dropout_1/dropout/Mul(1????????9????????A????????I????????a'r?<|??i?/D*V????Unknown
u\HostMul"$sequential_1/dropout_1/dropout/Mul_1(1      ??9      ??A      ??I      ??a?g@?$?i??J7????Unknown
X]HostCast"Cast_5(1????????9????????A????????I????????ae]?w?S?i׾>?????Unknown
w^HostReadVariableOp"div_no_nan_1/ReadVariableOp(1????????9????????A????????I????????ae]?w?S?i?{???????Unknown
?_HostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1????????9????????A????????I????????ae]?w?S?i?8?"?????Unknown
?`HostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1????????9????????A????????I????????ae]?w?S?i??Q?a????Unknown
TaHostMul"Mul(1????????9????????A????????I????????aS C??i??j?????Unknown
?bHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1????????9????????A????????I????????aS C??i?E???????Unknown
}cHostDivNoNan"'binary_crossentropy/weighted_loss/value(1????????9????????A????????I????????aS C??i???~????Unknown
?dHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1????????9????????A????????I????????aS C??i앴(2????Unknown
XeHostCast"Cast_4(1ffffff??9ffffff??Affffff??Iffffff??a?H`?ڲ?i?(???????Unknown
wfHostReadVariableOp"div_no_nan/ReadVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??a?H`?ڲ?i??_Vm????Unknown
?gHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1ffffff??9ffffff??Affffff??Iffffff??a?H`?ڲ?i?N5?
????Unknown
?hHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1ffffff??9ffffff??Affffff??Iffffff??a?H`?ڲ?i??
??????Unknown
?iHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1ffffff??9ffffff??Affffff??Iffffff??a?H`?ڲ?i?t?F????Unknown
?jHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1333333??9333333??A333333??I333333??aC>?Or??i??r.?????Unknown
?kHostMul"2gradient_tape/sequential_1/dropout_1/dropout/Mul_1(1333333??9333333??A333333??I333333??aC>?Or??i?pBT????Unknown
alHostIdentity"Identity(1      ??9      ??A      ??I      ??a?g@?$?i??T??????Unknown?
ymHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a?g@?$?i?B?b5????Unknown
?nHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1      ??9      ??A      ??I      ??a?g@?$?i ????????Unknown
?oHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1????????9????????A????????I????????aS C??i     ???Unknown*?i
uHostFlushSummaryWriter"FlushSummaryWriter(1?????(?@9?????(?@A?????(?@I?????(?@a??ߣ?L??i??ߣ?L???Unknown?
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1?????Y[@9?????Y[@A?????Y[@I?????Y[@aW7?Mט?i]?????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1333333:@9333333:@A??????6@I??????6@a\O?چt?i?(Ȥ<???Unknown
dHostDataset"Iterator::Model(133333?<@933333?<@Affffff5@Iffffff5@ai???os?i.?t?c???Unknown
iHostWriteSummary"WriteSummary(1ffffff3@9ffffff3@Affffff3@Iffffff3@a??6?͞q?i=????Unknown?
sHost_FusedMatMul"sequential_1/dense_2/Relu(1      3@9      3@A      3@I      3@am?N?Aq?i??E????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1333333+@9333333+@A333333+@I333333+@aa?=m?h?i$ؽ?????Unknown
?HostRandomUniform";sequential_1/dropout_1/dropout/random_uniform/RandomUniform(1??????)@9??????)@A??????)@I??????)@au0h??ng?iT@\?h????Unknown
[	HostAddV2"Adam/add(1??????)@9??????)@A??????)@I??????)@a/???f@g?i?-d?????Unknown
?
HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1ffffff,@9ffffff,@A??????"@I??????"@a??Q?Ka?i?X??????Unknown
gHostStridedSlice"strided_slice(1333333"@9333333"@A333333"@I333333"@a8mɇ`?i??xD???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1ffffff!@9ffffff!@Affffff!@Iffffff!@a??Ë?_?i??>"???Unknown
`HostGatherV2"
GatherV2_1(1ffffff!@9ffffff!@Affffff!@Iffffff!@a??Ë?_?i???1???Unknown
}HostMatMul")gradient_tape/sequential_1/dense_3/MatMul(1ffffff!@9ffffff!@Affffff!@Iffffff!@a??Ë?_?i{lʭA???Unknown
]HostCast"Adam/Cast_1(1333333 @9333333 @A333333 @I333333 @a?f; ?m]?i˘|?dP???Unknown
vHost_FusedMatMul"sequential_1/dense_3/BiasAdd(1       @9       @A       @I       @a?K???]?i????^???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1333333@9333333@A333333@I333333@a?rN}V\?i?Mf
m???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1333333@9333333@A333333@I333333@a!?"Fu?Z?iE_	?Zz???Unknown
}HostMatMul")gradient_tape/sequential_1/dense_2/MatMul(1333333@9333333@A333333@I333333@a!?"Fu?Z?i?p??????Unknown
^HostGatherV2"GatherV2(1ffffff@9ffffff@Affffff@Iffffff@a]?r?Y?i?>?8?????Unknown
lHostIteratorGetNext"IteratorGetNext(1??????@9??????@A??????@I??????@a?'?nY?i?? ?????Unknown
vHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      @9      @A      @I      @a??	lh?W?i??V?ڬ???Unknown
?HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1??????@9??????@A??????@I??????@an@?c?V?i??#?????Unknown
eHost
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a<?j[X?S?iA?Q?????Unknown?
[HostPow"
Adam/Pow_1(1333333@9333333@A333333@I333333@a"?$UAS?i??,?????Unknown
HostMatMul"+gradient_tape/sequential_1/dense_3/MatMul_1(1      @9      @A      @I      @a|/SP*R?i?U?????Unknown
cHostCast"sequential_1/Cast(1      @9      @A      @I      @a|/SP*R?i?17}?????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1333333@9333333@A333333@I333333@ac??MpQ?i.|ţ?????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1ffffffH@9ffffffH@A??????@I??????@a??Q?KQ?i%?I(????Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1??????@9??????@A??????@I??????@a??Q?KQ?i?F??????Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1??????@9??????@A??????@I??????@a??Q?KQ?i?v?; ???Unknown
| HostSelect"(binary_crossentropy/logistic_loss/Select(1??????@9??????@A??????@I??????@a.????N?i,?ö????Unknown
?!HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1ffffff@9ffffff@Affffff@Iffffff@a???z?K?i$?I?????Unknown
?"HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1fffff?1@9fffff?1@A??????@I??????@a??e?v?J?i?Ls|???Unknown
?#HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1??????@9??????@A??????@I??????@a??e?v?J?i???5???Unknown
?$HostBiasAddGrad"6gradient_tape/sequential_1/dense_3/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a??e?v?J?ie?r??"???Unknown
?%HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??????@9????????A??????@I????????a?wߪs(J?iC?]?w)???Unknown
?&HostGreaterEqual"+sequential_1/dropout_1/dropout/GreaterEqual(1??????@9??????@A??????@I??????@a?wߪs(J?i!oH?0???Unknown
?'HostBiasAddGrad"6gradient_tape/sequential_1/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a{BYtpnI?ir?e?]6???Unknown
?(HostReadVariableOp"*sequential_1/dense_2/MatMul/ReadVariableOp(1??????	@9??????	@A??????	@I??????	@a/???f@G?i??-<???Unknown
~)HostSelect"*binary_crossentropy/logistic_loss/Select_1(1??????@9??????@A??????@I??????@an@?c?F?i7G 7?A???Unknown
v*HostMul"%binary_crossentropy/logistic_loss/mul(1??????@9??????@A??????@I??????@an@?c?F?iS???pG???Unknown
V+HostSum"Sum_2(1      @9      @A      @I      @a?8?c`?E?i?????L???Unknown
?,HostReadVariableOp"+sequential_1/dense_2/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a?8?c`?E?io? WR???Unknown
?-HostReluGrad"+gradient_tape/sequential_1/dense_2/ReluGrad(1??????@9??????@A??????@I??????@a??'?V?C?iU?ȕ>W???Unknown
t.HostReadVariableOp"Adam/Cast/ReadVariableOp(1333333@9333333@A333333@I333333@ac??MpA?i????[???Unknown
t/HostAssignAddVariableOp"AssignAddVariableOp(1333333@9333333@A333333@I333333@ac??MpA?i?W??_???Unknown
v0HostAssignAddVariableOp"AssignAddVariableOp_2(1333333@9333333@A333333@I333333@ac??MpA?i.??Rd???Unknown
v1HostSum"%binary_crossentropy/weighted_loss/Sum(1333333@9333333@A333333@I333333@ac??MpA?iQS???h???Unknown
~2HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1ffffff@9ffffff@Affffff@Iffffff@aI??I?@?i?^u?l???Unknown
V3HostMean"Mean(1ffffff@9ffffff@Affffff@Iffffff@aI??I?@?i?Z?
q???Unknown
?4Host	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1ffffff@9ffffff@Affffff@Iffffff@aI??I?@?id?Q?7u???Unknown
u5HostCast"#sequential_1/dropout_1/dropout/Cast(1ffffff@9ffffff@Affffff@Iffffff@aI??I?@?ib?,ey???Unknown
o6HostReadVariableOp"Adam/ReadVariableOp(1?????? @9?????? @A?????? @I?????? @a.????>?i????5}???Unknown
?7HostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1?????? @9?????? @A?????? @I?????? @a.????>?iC??N????Unknown
V8HostAddN"AddN(1       @9       @A       @I       @a?K???=?iL??^?????Unknown
~9HostMaximum")gradient_tape/binary_crossentropy/Maximum(1       @9       @A       @I       @a?K???=?iU!?nJ????Unknown
?:HostReadVariableOp"+sequential_1/dense_3/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a?K???=?i^??~?????Unknown
z;HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1ffffff??9ffffff??Affffff??Iffffff??a???z?;?iڽ?`????Unknown
v<HostNeg"%binary_crossentropy/logistic_loss/Neg(1ffffff??9ffffff??Affffff??Iffffff??a???z?;?iV???Ӓ???Unknown
~=HostRealDiv")gradient_tape/binary_crossentropy/truediv(1ffffff??9ffffff??Affffff??Iffffff??a???z?;?iҸ?,G????Unknown
s>HostMul""sequential_1/dropout_1/dropout/Mul(1ffffff??9ffffff??Affffff??Iffffff??a???z?;?iN?Ż?????Unknown
Y?HostPow"Adam/Pow(1????????9????????A????????I????????a?wߪs(:?i=;??????Unknown
X@HostEqual"Equal(1????????9????????A????????I????????a?wߪs(:?i,n??D????Unknown
\AHostGreater"Greater(1????????9????????A????????I????????a?wߪs(:?i?%牣???Unknown
jBHostMean"binary_crossentropy/Mean(1????????9????????A????????I????????a?wߪs(:?i
&??Φ???Unknown
?CHostReadVariableOp"*sequential_1/dense_3/MatMul/ReadVariableOp(1????????9????????A????????I????????a?wߪs(:?i??????Unknown
vDHostAssignAddVariableOp"AssignAddVariableOp_4(1333333??9333333??A333333??I333333??aa?=m?8?i[<??*????Unknown
bEHostDivNoNan"div_no_nan_1(1333333??9333333??A333333??I333333??aa?=m?8?i??_A????Unknown
?FHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1333333??9333333??A333333??I333333??aa?=m?8?i??W????Unknown
VGHostCast"Cast(1????????9????????A????????I????????a/???f@7?i?????????Unknown
rHHostAdd"!binary_crossentropy/logistic_loss(1????????9????????A????????I????????a/???f@7?i????'????Unknown
?IHostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1????????9????????A????????I????????a/???f@7?i????????Unknown
vJHostSub"%binary_crossentropy/logistic_loss/sub(1????????9????????A????????I????????a/???f@7?iop??????Unknown
uKHostReadVariableOp"div_no_nan/ReadVariableOp(1????????9????????A????????I????????a/???f@7?iC-J??????Unknown
?LHostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1????????9????????A????????I????????a/???f@7?iF$??????Unknown
?MHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1????????9????????A????????I????????a/???f@7?i?^??????Unknown
vNHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      ??9      ??A      ??I      ??a?8?c`?5?i2?
?i????Unknown
`OHostDivNoNan"
div_no_nan(1      ??9      ??A      ??I      ??a?8?c`?5?iyM#????Unknown
qPHostSigmoid"sequential_1/dense_3/Sigmoid(1      ??9      ??A      ??I      ??a?8?c`?5?i??#??????Unknown
vQHostAssignAddVariableOp"AssignAddVariableOp_1(1????????9????????A????????I????????a?d??S?2?i???59????Unknown
XRHostCast"Cast_3(1????????9????????A????????I????????a?d??S?2?i-??????Unknown
vSHostExp"%binary_crossentropy/logistic_loss/Exp(1????????9????????A????????I????????a?d??S?2?iGawJ?????Unknown
?THostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1????????9????????A????????I????????a?d??S?2?it???N????Unknown
vUHostAssignAddVariableOp"AssignAddVariableOp_3(1333333??9333333??A333333??I333333??ac??Mp1?i(??|????Unknown
xVHostCast"&gradient_tape/binary_crossentropy/Cast(1333333??9333333??A333333??I333333??ac??Mp1?i??/??????Unknown
?WHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1333333??9333333??A333333??I333333??ac??Mp1?iQM???????Unknown
?XHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1????????9????????A????????I????????aa _??/?ic>?z?????Unknown
?YHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1????????9????????A????????I????????aa _??/?iu/?????Unknown
?ZHostMul"0gradient_tape/sequential_1/dropout_1/dropout/Mul(1????????9????????A????????I????????aa _??/?i? U??????Unknown
u[HostMul"$sequential_1/dropout_1/dropout/Mul_1(1      ??9      ??A      ??I      ??a?K???-?ip]??????Unknown
X\HostCast"Cast_5(1????????9????????A????????I????????a?wߪs(*?i?K????Unknown
w]HostReadVariableOp"div_no_nan_1/ReadVariableOp(1????????9????????A????????I????????a?wߪs(*?i??Ң?????Unknown
?^HostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1????????9????????A????????I????????a?wߪs(*?i?y*?????Unknown
?_HostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1????????9????????A????????I????????a?wߪs(*?i?'H?2????Unknown
T`HostMul"Mul(1????????9????????A????????I????????a/???f@'?iR4???????Unknown
?aHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1????????9????????A????????I????????a/???f@'?i?@"?????Unknown
}bHostDivNoNan"'binary_crossentropy/weighted_loss/value(1????????9????????A????????I????????a/???f@'?i&M?Ď????Unknown
?cHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1????????9????????A????????I????????a/???f@'?i?Y??????Unknown
XdHostCast"Cast_4(1ffffff??9ffffff??Affffff??Iffffff??a?έ?YX$?iměPH????Unknown
weHostReadVariableOp"div_no_nan/ReadVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??a?έ?YX$?iJ/;֍????Unknown
?fHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1ffffff??9ffffff??Affffff??Iffffff??a?έ?YX$?i'??[?????Unknown
?gHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1ffffff??9ffffff??Affffff??Iffffff??a?έ?YX$?iz?????Unknown
?hHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1ffffff??9ffffff??Affffff??Iffffff??a?έ?YX$?i?og^????Unknown
?iHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1333333??9333333??A333333??I333333??ac??Mp!?i19?ku????Unknown
?jHostMul"2gradient_tape/sequential_1/dropout_1/dropout/Mul_1(1333333??9333333??A333333??I333333??ac??Mp!?i??p?????Unknown
akHostIdentity"Identity(1      ??9      ??A      ??I      ??a?K????iC*??t????Unknown?
ylHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a?K????iR?x]????Unknown
?mHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1      ??9      ??A      ??I      ??a?K????i?y??E????Unknown
?nHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1????????9????????A????????I????????a/???f@?i?????????Unknown