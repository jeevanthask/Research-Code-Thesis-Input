"?{
BHostIDLE"IDLE1fffffq?@Afffffq?@aA? ????iA? ?????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1?????\?@9?????\?@A?????\?@I?????\?@a?|????i??mY???Unknown?
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(133333?I@933333?I@A33333?I@I33333?I@a?m;??6u?i?/??ڃ???Unknown
?HostReadVariableOp"-sequential_77/dense_220/MatMul/ReadVariableOp(1333333?@9333333?@A333333?@I333333?@a?j%é?i?iNU?\????Unknown
iHostWriteSummary"WriteSummary(133333?9@933333?9@A33333?9@I33333?9@agU?șe?i?HH+_????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      9@9      9@A      9@I      9@a?w)pd?ir\E?????Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1ffffff1@9ffffff1@Affffff1@Iffffff1@a??3?s\?i?X?????Unknown
dHostDataset"Iterator::Model(1ffffff8@9ffffff8@A?????0@I?????0@a??E|?RZ?i?.?I2????Unknown
?	HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1ffffff*@9ffffff*@Affffff*@Iffffff*@a?2?}?U?idU??????Unknown
v
Host_FusedMatMul"sequential_77/dense_220/Relu(1ffffff)@9ffffff)@Affffff)@Iffffff)@a?ќ???T?i?[??^????Unknown
?HostRandomUniform">sequential_77/dropout_139/dropout/random_uniform/RandomUniform(1ffffff(@9ffffff(@Affffff(@Iffffff(@a?p|??S?i?X???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1333333,@9333333,@A??????&@I??????&@a	?I??R?i??a٩
???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1ffffff%@9ffffff%@Affffff%@Iffffff%@aN??~Q?i1?Q0i???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1      #@9      #@A      #@I      #@aad?z?O?iʲ0c-???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      !@9      !@A      !@I      !@a??L???K?iFVM "???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1?????? @9?????? @A?????? @I?????? @a?,f5;$K?i??#\?(???Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      &@9      &@A??????@I??????@a?Ęs`?I?i??@?^/???Unknown
^HostGatherV2"GatherV2(1??????@9??????@A??????@I??????@a?X?2H?i?? hk5???Unknown
?HostMatMul".gradient_tape/sequential_77/dense_221/MatMul_1(1??????@9??????@A??????@I??????@a?X?2H?i?1?x;???Unknown
?HostMatMul",gradient_tape/sequential_77/dense_221/MatMul(1333333@9333333@A333333@I333333@a???P?G?i?j??oA???Unknown
?HostMatMul",gradient_tape/sequential_77/dense_220/MatMul(1??????@9??????@A??????@I??????@a?~???D?i???L?F???Unknown
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @a?	[ўC?i?b3?K???Unknown
?HostMatMul",gradient_tape/sequential_77/dense_222/MatMul(1??????@9??????@A??????@I??????@a????KC?i???eP???Unknown
?HostRandomUniform">sequential_77/dropout_140/dropout/random_uniform/RandomUniform(1??????@9??????@A??????@I??????@a????KC?i????8U???Unknown
[HostAddV2"Adam/add(1333333@9333333@A333333@I333333@ac"?c?B?iG6?g?Y???Unknown
vHost_FusedMatMul"sequential_77/dense_221/Relu(1??????@9??????@A??????@I??????@a	?I??B?i	??R?^???Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @aU????A?i??bc???Unknown
gHostStridedSlice"strided_slice(1      @9      @A      @I      @aU????A?i3?r?g???Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1333333@9333333@A333333@I333333@a????TA?i??o??k???Unknown
?HostBiasAddGrad"9gradient_tape/sequential_77/dense_221/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a!??&e?@?iV?? p???Unknown
eHost
LogicalAnd"
LogicalAnd(1333333@9333333@A333333@I333333@a\?A+?d??i?%??
t???Unknown?
| HostSelect"(binary_crossentropy/logistic_loss/Select(1333333@9333333@A333333@I333333@a\?A+?d??iƍD!?w???Unknown
x!HostDataset"#Iterator::Model::ParallelMapV2::Zip(1fffff?>@9fffff?>@A333333@I333333@a?:?F_<?i?e-{{???Unknown
?"HostReadVariableOp".sequential_77/dense_221/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@a?????w;?i? j?~???Unknown
?#HostGreaterEqual".sequential_77/dropout_140/dropout/GreaterEqual(1ffffff@9ffffff@Affffff@Iffffff@a??????:?iX??D????Unknown
y$Host_FusedMatMul"sequential_77/dense_222/BiasAdd(1333333@9333333@A333333@I333333@a?j%é?9?i$3Qt????Unknown
?%HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1??????@9??????@A??????@I??????@a?Nq?a?7?i/2g?e????Unknown
Y&HostPow"Adam/Pow(1333333@9333333@A333333@I333333@a???ކ<6?i?CN-????Unknown
v'HostAssignAddVariableOp"AssignAddVariableOp_3(1333333@9333333@A333333@I333333@a???ކ<6?i)???????Unknown
V(HostSum"Sum_2(1??????	@9??????	@A??????	@I??????	@a?~???4?i?u???????Unknown
?)HostBiasAddGrad"9gradient_tape/sequential_77/dense_220/BiasAdd/BiasAddGrad(1??????	@9??????	@A??????	@I??????	@a?~???4?i?&J0????Unknown
?*HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1??????@9??????@A??????@I??????@a????>F4?i??????Unknown
?+HostBiasAddGrad"9gradient_tape/sequential_77/dense_222/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a????>F4?i???A????Unknown
?,HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1333333@9333333@A333333@I333333@ac"?c?2?iQTƠ????Unknown
b-HostDivNoNan"div_no_nan_1(1333333@9333333@A333333@I333333@ac"?c?2?iS?Ӳ?????Unknown
[.HostPow"
Adam/Pow_1(1ffffff@9ffffff@Affffff@Iffffff@a?;??O2?iɼ??I????Unknown
v/HostSum"%binary_crossentropy/weighted_loss/Sum(1ffffff@9ffffff@Affffff@Iffffff@a?;??O2?i??y??????Unknown
?0HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??????@9????????A??????@I????????a?T8??1?i????ȣ???Unknown
?1HostGreaterEqual".sequential_77/dropout_139/dropout/GreaterEqual(1??????@9??????@A??????@I??????@a?T8??1?i}????????Unknown
v2HostMul"%sequential_77/dropout_139/dropout/Mul(1??????@9??????@A??????@I??????@a?T8??1?i??2????Unknown
V3HostMean"Mean(1??????@9??????@A??????@I??????@aGn?1?i??iS????Unknown
?4HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1??????@9??????@A??????@I??????@aGn?1?i???*s????Unknown
?5HostMatMul".gradient_tape/sequential_77/dense_222/MatMul_1(1??????@9??????@A??????@I??????@aGn?1?iw?_N?????Unknown
t6HostSigmoid"sequential_77/dense_222/Sigmoid(1??????@9??????@A??????@I??????@aGn?1?i@??q?????Unknown
v7HostNeg"%binary_crossentropy/logistic_loss/Neg(1333333@9333333@A333333@I333333@a\?A+?d/?i\o???????Unknown
?8HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1333333@9333333@A333333@I333333@a\?A+?d/?ix# ?????Unknown
]9HostCast"Adam/Cast_1(1ffffff@9ffffff@Affffff@Iffffff@anVti?.?i???\?????Unknown
v:HostAssignAddVariableOp"AssignAddVariableOp_4(1ffffff@9ffffff@Affffff@Iffffff@anVti?.?iR?b????Unknown
~;HostSelect"*binary_crossentropy/logistic_loss/Select_1(1ffffff@9ffffff@Affffff@Iffffff@anVti?.?iG??D????Unknown
v<HostMul"%binary_crossentropy/logistic_loss/mul(1ffffff@9ffffff@Affffff@Iffffff@anVti?.?i???k%????Unknown
?=Host	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1ffffff@9ffffff@Affffff@Iffffff@anVti?.?i?q?????Unknown
?>HostReadVariableOp"-sequential_77/dense_222/MatMul/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@anVti?.?i?? ?????Unknown
o?HostReadVariableOp"Adam/ReadVariableOp(1??????@9??????@A??????@I??????@a???,?i?)???????Unknown
?@HostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1?????? @9?????? @A?????? @I?????? @a?????w+?i??l????Unknown
dAHostCast"sequential_77/Cast(1?????? @9?????? @A?????? @I?????? @a?????w+?i????#????Unknown
\BHostGreater"Greater(1       @9       @A       @I       @a?$)*?iw%a?????Unknown
~CHostMaximum")gradient_tape/binary_crossentropy/Maximum(1ffffff??9ffffff??Affffff??Iffffff??a??>b<?(?ibI'?S????Unknown
?DHostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1ffffff??9ffffff??Affffff??Iffffff??a??>b<?(?iMm?d?????Unknown
xEHostCast"&sequential_77/dropout_139/dropout/Cast(1ffffff??9ffffff??Affffff??Iffffff??a??>b<?(?i8??o????Unknown
tFHostReadVariableOp"Adam/Cast/ReadVariableOp(1????????9????????A????????I????????a?Nq?a?'?iM?;?????Unknown
wGHostReadVariableOp"div_no_nan_1/ReadVariableOp(1????????9????????A????????I????????a?Nq?a?'?ib??t`????Unknown
~HHostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1333333??9333333??A333333??I333333??a???ކ<&?i??U=?????Unknown
VIHostCast"Cast(1333333??9333333??A333333??I333333??a???ކ<&?i?s?(????Unknown
zJHostLog1p"'binary_crossentropy/logistic_loss/Log1p(1333333??9333333??A333333??I333333??a???ކ<&?i^1΋????Unknown
?KHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1333333??9333333??A333333??I333333??a???ކ<&?iZH???????Unknown
?LHostReadVariableOp".sequential_77/dense_220/BiasAdd/ReadVariableOp(1333333??9333333??A333333??I333333??a???ކ<&?i?2_S????Unknown
?MHostReadVariableOp".sequential_77/dense_222/BiasAdd/ReadVariableOp(1333333??9333333??A333333??I333333??a???ކ<&?i?{'?????Unknown
vNHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1????????9????????A????????I????????a?~???$?i>?<????Unknown
VOHostAddN"AddN(1      ??9      ??A      ??I      ??a?	[ў#?iϚR??????Unknown
XPHostEqual"Equal(1      ??9      ??A      ??I      ??a?	[ў#?i`Kh?y????Unknown
?QHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      )@9      )@A      ??I      ??a?	[ў#?i??}ɳ????Unknown
rRHostAdd"!binary_crossentropy/logistic_loss(1      ??9      ??A      ??I      ??a?	[ў#?i?????????Unknown
?SHostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1      ??9      ??A      ??I      ??a?	[ў#?i]??'????Unknown
~THostRealDiv")gradient_tape/binary_crossentropy/truediv(1ffffff??9ffffff??Affffff??Iffffff??a?;??O"?i???L????Unknown
?UHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1ffffff??9ffffff??Affffff??Iffffff??a?;??O"?i??|?q????Unknown
?VHostReluGrad".gradient_tape/sequential_77/dense_220/ReluGrad(1ffffff??9ffffff??Affffff??Iffffff??a?;??O"?iD桖????Unknown
?WHostMul"3gradient_tape/sequential_77/dropout_139/dropout/Mul(1ffffff??9ffffff??Affffff??Iffffff??a?;??O"?i??O??????Unknown
tXHostAssignAddVariableOp"AssignAddVariableOp(1????????9????????A????????I????????aGn?!?i?"??????Unknown
jYHostMean"binary_crossentropy/Mean(1????????9????????A????????I????????aGn?!?iǙ???????Unknown
vZHostExp"%binary_crossentropy/logistic_loss/Exp(1????????9????????A????????I????????aGn?!?i????????Unknown
}[HostDivNoNan"'binary_crossentropy/weighted_loss/value(1????????9????????A????????I????????aGn?!?i??E??????Unknown
?\HostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1????????9????????A????????I????????aGn?!?is??????Unknown
?]HostReluGrad".gradient_tape/sequential_77/dense_221/ReluGrad(1????????9????????A????????I????????aGn?!?iWu?????Unknown
v^HostSub"%binary_crossentropy/logistic_loss/sub(1333333??9333333??A333333??I333333??a\?A+?d?ie??/????Unknown
?_HostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1333333??9333333??A333333??I333333??a\?A+?d?is)?S????Unknown
?`Host
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1333333??9333333??A333333??I333333??a\?A+?d?i???w????Unknown
?aHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1333333??9333333??A333333??I333333??a\?A+?d?i???????Unknown
vbHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1????????9????????A????????I????????a????i?k??????Unknown
XcHostCast"Cast_3(1????????9????????A????????I????????a????i?W??????Unknown
udHostReadVariableOp"div_no_nan/ReadVariableOp(1????????9????????A????????I????????a????i4?5??????Unknown
?eHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1????????9????????A????????I????????a????ikҚu?????Unknown
?fHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1????????9????????A????????I????????a????i? ??????Unknown
?gHostReadVariableOp"-sequential_77/dense_221/MatMul/ReadVariableOp(1????????9????????A????????I????????a????i?Le?m????Unknown
XhHostCast"Cast_5(1      ??9      ??A      ??I      ??a?$)?i:m+?????Unknown
`iHostDivNoNan"
div_no_nan(1      ??9      ??A      ??I      ??a?$)?i???s????Unknown
yjHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a?$)?i?????????Unknown
?kHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1      ??9      ??A      ??I      ??a?$)?i]?I?????Unknown
xlHostMul"'sequential_77/dropout_139/dropout/Mul_1(1      ??9      ??A      ??I      ??a?$)?i??N?????Unknown
xmHostCast"&sequential_77/dropout_140/dropout/Cast(1      ??9      ??A      ??I      ??a?$)?i??U????Unknown
?nHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1????????9????????A????????I????????a?Nq?a??i???????Unknown
xoHostCast"&gradient_tape/binary_crossentropy/Cast(1????????9????????A????????I????????a?Nq?a??i3?L?????Unknown
vpHostAssignAddVariableOp"AssignAddVariableOp_1(1????????9????????A????????I????????a?~????i??6?u????Unknown
XqHostCast"Cast_4(1????????9????????A????????I????????a?~????i???'????Unknown
?rHostMul"5gradient_tape/sequential_77/dropout_139/dropout/Mul_1(1????????9????????A????????I????????a?~????iO????????Unknown
vsHostMul"%sequential_77/dropout_140/dropout/Mul(1ffffff??9ffffff??Affffff??Iffffff??a?;??O?i,??W????Unknown
atHostIdentity"Identity(1333333??9333333??A333333??I333333??a\?A+?d?i3A???????Unknown?
TuHostMul"Mul(1333333??9333333??A333333??I333333??a\?A+?d?i:??8R????Unknown
?vHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1333333??9333333??A333333??I333333??a\?A+?d?iA????????Unknown
?wHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1333333??9333333??A333333??I333333??a\?A+?d?iHH?\M????Unknown
?xHostMul"3gradient_tape/sequential_77/dropout_140/dropout/Mul(1333333??9333333??A333333??I333333??a\?A+?d?iO????????Unknown
wyHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??a?$)
?i?5?3????Unknown
?zHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1      ??9      ??A      ??I      ??a?$)
?i??7?????Unknown
?{HostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1????????9????????A????????I????????a?~????i	?B??????Unknown
?|HostMul"5gradient_tape/sequential_77/dropout_140/dropout/Mul_1(1????????9????????A????????I????????a?~????ic???C????Unknown
x}HostMul"'sequential_77/dropout_140/dropout/Mul_1(1????????9????????A????????I????????a?~????i?o?[?????Unknown
?~HostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1333333??9333333??A333333??I333333??a\?A+?d?>i@Ƨ$?????Unknown
?HostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1????????9????????A????????I????????a?~????>i?????????Unknown*?{
uHostFlushSummaryWriter"FlushSummaryWriter(1?????\?@9?????\?@A?????\?@I?????\?@a4??}Y??i4??}Y???Unknown?
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(133333?I@933333?I@A33333?I@I33333?I@a?V'u??imE?pR????Unknown
?HostReadVariableOp"-sequential_77/dense_220/MatMul/ReadVariableOp(1333333?@9333333?@A333333?@I333333?@au_[4|?i,????????Unknown
iHostWriteSummary"WriteSummary(133333?9@933333?9@A33333?9@I33333?9@a?%ƧL;w?iw?,1???Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      9@9      9@A      9@I      9@a?5K?O?v?i????cK???Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1ffffff1@9ffffff1@Affffff1@Iffffff1@a?V'uo?i9????j???Unknown
dHostDataset"Iterator::Model(1ffffff8@9ffffff8@A?????0@I?????0@a*$?zm?i]??m?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1ffffff*@9ffffff*@Affffff*@Iffffff*@a?A?I?g?is??џ???Unknown
v	Host_FusedMatMul"sequential_77/dense_220/Relu(1ffffff)@9ffffff)@Affffff)@Iffffff)@a?PH.??f?i?IݗǶ???Unknown
?
HostRandomUniform">sequential_77/dropout_139/dropout/random_uniform/RandomUniform(1ffffff(@9ffffff(@Affffff(@Iffffff(@aK?O?vf?iP?v?????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1333333,@9333333,@A??????&@I??????&@a`[4?d?in??Br????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1ffffff%@9ffffff%@Affffff%@Iffffff%@a1>e?9Xc?i?Yb|?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1      #@9      #@A      #@I      #@aP?v?,a?iE?pR????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      !@9      !@A      !@I      !@a?
??^?iUUUUU???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1?????? @9?????? @A?????? @I?????? @a????^?iIݗ?V$???Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      &@9      &@A??????@I??????@a?z???\?ik??2???Unknown
^HostGatherV2"GatherV2(1??????@9??????@A??????@I??????@a??)???Z?i?????????Unknown
?HostMatMul".gradient_tape/sequential_77/dense_221/MatMul_1(1??????@9??????@A??????@I??????@a??)???Z?i??i?`M???Unknown
?HostMatMul",gradient_tape/sequential_77/dense_221/MatMul(1333333@9333333@A333333@I333333@a?,1>eZ?ic+???Z???Unknown
?HostMatMul",gradient_tape/sequential_77/dense_220/MatMul(1??????@9??????@A??????@I??????@a??F($W?i????%f???Unknown
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @a?pR???U?i
x???p???Unknown
?HostMatMul",gradient_tape/sequential_77/dense_222/MatMul(1??????@9??????@A??????@I??????@aVUUUUUU?i?"h8?{???Unknown
?HostRandomUniform">sequential_77/dropout_140/dropout/random_uniform/RandomUniform(1??????@9??????@A??????@I??????@aVUUUUUU?i`??S????Unknown
[HostAddV2"Adam/add(1333333@9333333@A333333@I333333@a?9X???T?i}ylEА???Unknown
vHost_FusedMatMul"sequential_77/dense_221/Relu(1??????@9??????@A??????@I??????@a`[4?T?i'u_????Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @aj?`??S?i????????Unknown
gHostStridedSlice"strided_slice(1      @9      @A      @I      @aj?`??S?i??Br????Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1333333@9333333@A333333@I333333@at?f??)S?iL;k?????Unknown
?HostBiasAddGrad"9gradient_tape/sequential_77/dense_221/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a~ylE?pR?i??)??????Unknown
eHost
LogicalAnd"
LogicalAnd(1333333@9333333@A333333@I333333@a'u_[Q?i?Yb|????Unknown?
|HostSelect"(binary_crossentropy/logistic_loss/Select(1333333@9333333@A333333@I333333@a'u_[Q?i?f??)????Unknown
x HostDataset"#Iterator::Model::ParallelMapV2::Zip(1fffff?>@9fffff?>@A333333@I333333@aM;k?O?i?($?????Unknown
?!HostReadVariableOp".sequential_77/dense_221/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@aW'u_N?i??m??????Unknown
?"HostGreaterEqual".sequential_77/dropout_140/dropout/GreaterEqual(1ffffff@9ffffff@Affffff@Iffffff@aa??S?M?it?f??????Unknown
y#Host_FusedMatMul"sequential_77/dense_222/BiasAdd(1333333@9333333@A333333@I333333@au_[4L?ix???????Unknown
?$HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1??????@9??????@A??????@I??????@a??/??J?i?C!??????Unknown
Y%HostPow"Adam/Pow(1333333@9333333@A333333@I333333@a?L;k?H?i??S?????Unknown
v&HostAssignAddVariableOp"AssignAddVariableOp_3(1333333@9333333@A333333@I333333@a?L;k?H?i????????Unknown
V'HostSum"Sum_2(1??????	@9??????	@A??????	@I??????	@a??F($G?iY????	???Unknown
?(HostBiasAddGrad"9gradient_tape/sequential_77/dense_220/BiasAdd/BiasAddGrad(1??????	@9??????	@A??????	@I??????	@a??F($G?i??^???Unknown
?)HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1??????@9??????@A??????@I??????@aǧL;kF?i;X??????Unknown
?*HostBiasAddGrad"9gradient_tape/sequential_77/dense_222/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@aǧL;kF?ie+??????Unknown
?+HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1333333@9333333@A333333@I333333@a?9X???D?is??????Unknown
b,HostDivNoNan"div_no_nan_1(1333333@9333333@A333333@I333333@a?9X???D?i????%???Unknown
[-HostPow"
Adam/Pow_1(1ffffff@9ffffff@Affffff@Iffffff@a?^o??D?i???*???Unknown
v.HostSum"%binary_crossentropy/weighted_loss/Sum(1ffffff@9ffffff@Affffff@Iffffff@a?^o??D?i????//???Unknown
?/HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??????@9????????A??????@I????????a??c+??C?iv_[4???Unknown
?0HostGreaterEqual".sequential_77/dropout_139/dropout/GreaterEqual(1??????@9??????@A??????@I??????@a??c+??C?ii8???8???Unknown
v1HostMul"%sequential_77/dropout_139/dropout/Mul(1??????@9??????@A??????@I??????@a??c+??C?i\4??=???Unknown
V2HostMean"Mean(1??????@9??????@A??????@I??????@a??i?`?B?i??m??B???Unknown
?3HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1??????@9??????@A??????@I??????@a??i?`?B?i&ƧL;G???Unknown
?4HostMatMul".gradient_tape/sequential_77/dense_222/MatMul_1(1??????@9??????@A??????@I??????@a??i?`?B?i?????K???Unknown
t5HostSigmoid"sequential_77/dense_222/Sigmoid(1??????@9??????@A??????@I??????@a??i?`?B?i?z??P???Unknown
v6HostNeg"%binary_crossentropy/logistic_loss/Neg(1333333@9333333@A333333@I333333@a'u_[A?i:X???T???Unknown
?7HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1333333@9333333@A333333@I333333@a'u_[A?i?5K?OY???Unknown
]8HostCast"Adam/Cast_1(1ffffff@9ffffff@Affffff@Iffffff@a?z??@?i@?x]???Unknown
v9HostAssignAddVariableOp"AssignAddVariableOp_4(1ffffff@9ffffff@Affffff@Iffffff@a?z??@?i??؊?a???Unknown
~:HostSelect"*binary_crossentropy/logistic_loss/Select_1(1ffffff@9ffffff@Affffff@Iffffff@a?z??@?i??
?e???Unknown
v;HostMul"%binary_crossentropy/logistic_loss/mul(1ffffff@9ffffff@Affffff@Iffffff@a?z??@?it?f??i???Unknown
?<Host	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1ffffff@9ffffff@Affffff@Iffffff@a?z??@?i0??n???Unknown
?=HostReadVariableOp"-sequential_77/dense_222/MatMul/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a?z??@?i?m??Br???Unknown
o>HostReadVariableOp"Adam/ReadVariableOp(1??????@9??????@A??????@I??????@aDr?????iN??<v???Unknown
??HostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1?????? @9?????? @A?????? @I?????? @aW'u_>?i?/??z???Unknown
d@HostCast"sequential_77/Cast(1?????? @9?????? @A?????? @I?????? @aW'u_>?i\4??}???Unknown
\AHostGreater"Greater(1       @9       @A       @I       @ak??2?<?io??Br????Unknown
~BHostMaximum")gradient_tape/binary_crossentropy/Maximum(1ffffff??9ffffff??Affffff??Iffffff??a($?z;?i?؊??????Unknown
?CHostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1ffffff??9ffffff??Affffff??Iffffff??a($?z;?iy???P????Unknown
xDHostCast"&sequential_77/dropout_139/dropout/Cast(1ffffff??9ffffff??Affffff??Iffffff??a($?z;?i???\?????Unknown
tEHostReadVariableOp"Adam/Cast/ReadVariableOp(1????????9????????A????????I????????a??/??:?i??Br????Unknown
wFHostReadVariableOp"div_no_nan_1/ReadVariableOp(1????????9????????A????????I????????a??/??:?i?m??B????Unknown
~GHostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1333333??9333333??A333333??I333333??a?L;k?8?iVUUUU????Unknown
VHHostCast"Cast(1333333??9333333??A333333??I333333??a?L;k?8?i?<?"h????Unknown
zIHostLog1p"'binary_crossentropy/logistic_loss/Log1p(1333333??9333333??A333333??I333333??a?L;k?8?i*$?z????Unknown
?JHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1333333??9333333??A333333??I333333??a?L;k?8?i?x??????Unknown
?KHostReadVariableOp".sequential_77/dense_220/BiasAdd/ReadVariableOp(1333333??9333333??A333333??I333333??a?L;k?8?i??؊?????Unknown
?LHostReadVariableOp".sequential_77/dense_222/BiasAdd/ReadVariableOp(1333333??9333333??A333333??I333333??a?L;k?8?ih?9X?????Unknown
vMHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1????????9????????A????????I????????a??F($7?iD?Iݗ????Unknown
VNHostAddN"AddN(1      ??9      ??A      ??I      ??a?pR???5?i??N????Unknown
XOHostEqual"Equal(1      ??9      ??A      ??I      ??a?pR???5?i???V????Unknown
?PHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      )@9      )@A      ??I      ??a?pR???5?i.????????Unknown
rQHostAdd"!binary_crossentropy/logistic_loss(1      ??9      ??A      ??I      ??a?pR???5?i|lE?p????Unknown
?RHostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1      ??9      ??A      ??I      ??a?pR???5?i?V'????Unknown
~SHostRealDiv")gradient_tape/binary_crossentropy/truediv(1ffffff??9ffffff??Affffff??Iffffff??a?^o??4?i?Br?????Unknown
?THostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1ffffff??9ffffff??Affffff??Iffffff??a?^o??4?iJ.??6????Unknown
?UHostReluGrad".gradient_tape/sequential_77/dense_220/ReluGrad(1ffffff??9ffffff??Affffff??Iffffff??a?^o??4?i
N꾼???Unknown
?VHostMul"3gradient_tape/sequential_77/dropout_139/dropout/Mul(1ffffff??9ffffff??Affffff??Iffffff??a?^o??4?i???F????Unknown
tWHostAssignAddVariableOp"AssignAddVariableOp(1????????9????????A????????I????????a??i?`?2?i??؊?????Unknown
jXHostMean"binary_crossentropy/Mean(1????????9????????A????????I????????a??i?`?2?i0??6?????Unknown
vYHostExp"%binary_crossentropy/logistic_loss/Exp(1????????9????????A????????I????????a??i?`?2?ic??S????Unknown
}ZHostDivNoNan"'binary_crossentropy/weighted_loss/value(1????????9????????A????????I????????a??i?`?2?i??/??????Unknown
?[HostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1????????9????????A????????I????????a??i?`?2?iɧL;????Unknown
?\HostReluGrad".gradient_tape/sequential_77/dense_221/ReluGrad(1????????9????????A????????I????????a??i?`?2?i??i?`????Unknown
v]HostSub"%binary_crossentropy/logistic_loss/sub(1333333??9333333??A333333??I333333??a'u_[1?i??5K?????Unknown
?^HostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1333333??9333333??A333333??I333333??a'u_[1?iFr??????Unknown
?_Host
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1333333??9333333??A333333??I333333??a'u_[1?i?`??????Unknown
?`Host	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1333333??9333333??A333333??I333333??a'u_[1?i?O?v????Unknown
vaHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1????????9????????A????????I????????aDr???/?i???????Unknown
XbHostCast"Cast_3(1????????9????????A????????I????????aDr???/?i?/??????Unknown
ucHostReadVariableOp"div_no_nan/ReadVariableOp(1????????9????????A????????I????????aDr???/?i?
?????Unknown
?dHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1????????9????????A????????I????????aDr???/?i???????Unknown
?eHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1????????9????????A????????I????????aDr???/?i    ????Unknown
?fHostReadVariableOp"-sequential_77/dense_221/MatMul/ReadVariableOp(1????????9????????A????????I????????aDr???/?i?z?????Unknown
XgHostCast"Cast_5(1      ??9      ??A      ??I      ??ak??2?,?i?????????Unknown
`hHostDivNoNan"
div_no_nan(1      ??9      ??A      ??I      ??ak??2?,?i,????????Unknown
yiHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??ak??2?,?i????i????Unknown
?jHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1      ??9      ??A      ??I      ??ak??2?,?i>?"h8????Unknown
xkHostMul"'sequential_77/dropout_139/dropout/Mul_1(1      ??9      ??A      ??I      ??ak??2?,?iǧL;????Unknown
xlHostCast"&sequential_77/dropout_140/dropout/Cast(1      ??9      ??A      ??I      ??ak??2?,?iP?v?????Unknown
?mHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1????????9????????A????????I????????a??/??*?iL?O?v????Unknown
xnHostCast"&gradient_tape/binary_crossentropy/Cast(1????????9????????A????????I????????a??/??*?iH($????Unknown
voHostAssignAddVariableOp"AssignAddVariableOp_1(1????????9????????A????????I????????a??F($'?i?s?f?????Unknown
XpHostCast"Cast_4(1????????9????????A????????I????????a??F($'?i$h8??????Unknown
?qHostMul"5gradient_tape/sequential_77/dropout_139/dropout/Mul_1(1????????9????????A????????I????????a??F($'?i?\??m????Unknown
vrHostMul"%sequential_77/dropout_140/dropout/Mul(1ffffff??9ffffff??Affffff??Iffffff??a?^o??$?irR???????Unknown
asHostIdentity"Identity(1333333??9333333??A333333??I333333??a'u_[!?i?Iݗ?????Unknown?
TtHostMul"Mul(1333333??9333333??A333333??I333333??a'u_[!?iA?I?????Unknown
?uHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1333333??9333333??A333333??I333333??a'u_[!?ih8???????Unknown
?vHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1333333??9333333??A333333??I333333??a'u_[!?i?/??????Unknown
?wHostMul"3gradient_tape/sequential_77/dropout_140/dropout/Mul(1333333??9333333??A333333??I333333??a'u_[!?i'u_????Unknown
wxHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??ak??2??i?
?????Unknown
?yHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1      ??9      ??A      ??I      ??ak??2??i??2?????Unknown
?zHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1????????9????????A????????I????????a??F($?i??S?????Unknown
?{HostMul"5gradient_tape/sequential_77/dropout_140/dropout/Mul_1(1????????9????????A????????I????????a??F($?i'u_????Unknown
x|HostMul"'sequential_77/dropout_140/dropout/Mul_1(1????????9????????A????????I????????a??F($?i;k?????Unknown
?}HostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1333333??9333333??A333333??I333333??a'u_[?i?^o?????Unknown
?~HostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1????????9????????A????????I????????a??F($?i?????????Unknown