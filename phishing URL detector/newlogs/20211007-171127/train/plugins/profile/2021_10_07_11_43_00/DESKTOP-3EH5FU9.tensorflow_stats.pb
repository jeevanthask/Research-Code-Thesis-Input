"?j
BHostIDLE"IDLE1?????e?@A?????e?@aT???b???iT???b????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1??????@9??????@A??????@I??????@af7?;??i8S???????Unknown?
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1ffffffF@9ffffffF@AffffffF@IffffffF@a*UY??u?i?Q?*4????Unknown
iHostWriteSummary"WriteSummary(1?????L6@9?????L6@A?????L6@I?????L6@a7?ϖ??e?i?!I?????Unknown?
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1?????1@9?????1@A??????,@I??????,@a+????[?i?	??????Unknown
uHost_FusedMatMul"sequential_12/dense_12/Relu(1      ,@9      ,@A      ,@I      ,@au*??|=[?i;?An????Unknown
dHostDataset"Iterator::Model(1      3@9      3@A??????(@I??????(@a????W?i?X?e????Unknown
?HostRandomUniform"<sequential_12/dropout_6/dropout/random_uniform/RandomUniform(1ffffff(@9ffffff(@Affffff(@Iffffff(@a2?3???W?i???D???Unknown
?	HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      '@9      '@A      '@I      '@a????8`V?iq?G+t???Unknown
?
HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1ffffff*@9ffffff*@A??????"@I??????"@a)uscR?i{]????Unknown
`HostGatherV2"
GatherV2_1(1       @9       @A       @I       @a?0H[?!O?iM??H"???Unknown
HostMatMul"+gradient_tape/sequential_12/dense_12/MatMul(1ffffff@9ffffff@Affffff@Iffffff@aKaQ07?M?ija???)???Unknown
^HostGatherV2"GatherV2(1333333@9333333@A333333@I333333@a?EZhL?i{g(??0???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1??????@9??????@A??????@I??????@a?Z?L?i ????7???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1??????@9??????@A??????@I??????@a?Z?L?i???>???Unknown
xHost_FusedMatMul"sequential_12/dense_13/BiasAdd(1??????@9??????@A??????@I??????@a?Z?L?ijkl:?E???Unknown
HostMatMul"+gradient_tape/sequential_12/dense_13/MatMul(1333333@9333333@A333333@I333333@a??c?>vJ?i[#?hL???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1??????@9??????@A??????@I??????@a
?ϟJ?i??r?R???Unknown
gHostStridedSlice"strided_slice(1??????@9??????@A??????@I??????@a??l???H?i??b'Y???Unknown
lHostIteratorGetNext"IteratorGetNext(1333333@9333333@A333333@I333333@aǼ?n?F?iˇ???^???Unknown
eHost
LogicalAnd"
LogicalAnd(1??????@9??????@A??????@I??????@a?jOqC?i?"A?c???Unknown?
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1333333B@9333333B@A333333@I333333@a???ҭB?i ??;h???Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1??????@9??????@A??????@I??????@a???2JB?i5aB?l???Unknown
[HostAddV2"Adam/add(1ffffff@9ffffff@Affffff@Iffffff@aO???A?i??\?Gq???Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1333333@9333333@A333333@I333333@a?3?Ͷ?@?i?1?vu???Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1ffffff@9ffffff@Affffff@Iffffff@a"??p????iiJ>?sy???Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1333333@9333333@A333333@I333333@a???EuZ>?i?A?}???Unknown
sHostSigmoid"sequential_12/dense_13/Sigmoid(1333333@9333333@A333333@I333333@a???EuZ>?i????
????Unknown
?HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1??????@9??????@A??????@I??????@a?????<?iZ??????Unknown
dHostCast"sequential_12/Cast(1??????@9??????@A??????@I??????@a?????<?is֎=????Unknown
VHostSum"Sum_2(1??????@9??????@A??????@I??????@a?Z?<?ik7&?????Unknown
v HostSum"%binary_crossentropy/weighted_loss/Sum(1333333@9333333@A333333@I333333@a??c?>v:?i?j?????Unknown
?!HostBiasAddGrad"8gradient_tape/sequential_12/dense_13/BiasAdd/BiasAddGrad(1ffffff
@9ffffff
@Affffff
@Iffffff
@a;[?? ?9?i?+?B????Unknown
\"HostGreater"Greater(1??????	@9??????	@A??????	@I??????	@a??l???8?i????_????Unknown
v#HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1??????@9??????@A??????@I??????@a???? 8?i?3?c????Unknown
V$HostMean"Mean(1??????@9??????@A??????@I??????@a???? 8?i?q??g????Unknown
?%HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      @9      @A      @I      @ad$v?FY7?i? xS????Unknown
?&HostBiasAddGrad"8gradient_tape/sequential_12/dense_12/BiasAdd/BiasAddGrad(1      @9      @A      @I      @ad$v?FY7?iz?H9>????Unknown
['HostPow"
Adam/Pow_1(1333333@9333333@A333333@I333333@aǼ?n?6?i?nVz????Unknown
Y(HostPow"Adam/Pow(1ffffff@9ffffff@Affffff@Iffffff@a*UY??5?i????ɦ???Unknown
?)HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1ffffff@9ffffff??Affffff@Iffffff??a*UY??5?i???,?????Unknown
?*HostMatMul"-gradient_tape/sequential_12/dense_13/MatMul_1(1??????@9??????@A??????@I??????@a??D?5?i&Ou?#????Unknown
v+HostAssignAddVariableOp"AssignAddVariableOp_2(1333333@9333333@A333333@I333333@a???ҭ2?i]??Xy????Unknown
?,HostGreaterEqual",sequential_12/dropout_6/dropout/GreaterEqual(1333333@9333333@A333333@I333333@a???ҭ2?i?3?ϰ???Unknown
o-HostReadVariableOp"Adam/ReadVariableOp(1??????@9??????@A??????@I??????@a}???U1?i?F???????Unknown
V.HostAddN"AddN(1?????? @9?????? @A?????? @I?????? @a??X0?i᪩ ?????Unknown
?/HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1?????? @9?????? @A?????? @I?????? @a??X0?i??	????Unknown
~0HostSelect"*binary_crossentropy/logistic_loss/Select_1(1?????? @9?????? @A?????? @I?????? @a??X0?i?r?????Unknown
?1HostReadVariableOp"-sequential_12/dense_12/BiasAdd/ReadVariableOp(1?????? @9?????? @A?????? @I?????? @a??X0?i?֒	????Unknown
?2HostReluGrad"-gradient_tape/sequential_12/dense_12/ReluGrad(1       @9       @A       @I       @a?0H[?!/?i4??$????Unknown
~3HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1ffffff??9ffffff??Affffff??Iffffff??aKaQ07?-?iJ?;X?????Unknown
v4HostAssignAddVariableOp"AssignAddVariableOp_4(1ffffff??9ffffff??Affffff??Iffffff??aKaQ07?-?i`????????Unknown
v5HostNeg"%binary_crossentropy/logistic_loss/Neg(1ffffff??9ffffff??Affffff??Iffffff??aKaQ07?-?iv?!??????Unknown
t6HostAssignAddVariableOp"AssignAddVariableOp(1????????9????????A????????I????????a?Z?,?i??
]????Unknown
j7HostMean"binary_crossentropy/Mean(1????????9????????A????????I????????a?Z?,?i?E?V????Unknown
v8HostCast"$sequential_12/dropout_6/dropout/Cast(1????????9????????A????????I????????a?Z?,?iq?2??????Unknown
X9HostEqual"Equal(1333333??9333333??A333333??I333333??a??c?>v*?i?A ?????Unknown
z:HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1333333??9333333??A333333??I333333??a??c?>v*?i??j,????Unknown
?;HostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1333333??9333333??A333333??I333333??a??c?>v*?i%????????Unknown
?<HostReadVariableOp",sequential_12/dense_12/MatMul/ReadVariableOp(1333333??9333333??A333333??I333333??a??c?>v*?ia4?1{????Unknown
t=HostMul"#sequential_12/dropout_6/dropout/Mul(1333333??9333333??A333333??I333333??a??c?>v*?i??֕"????Unknown
?>HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1????????9????????A????????I????????a??l???(?il??????Unknown
??HostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1????????9????????A????????I????????a??l???(?i;?,??????Unknown
]@HostCast"Adam/Cast_1(1      ??9      ??A      ??I      ??ad$v?FY'?i??"?????Unknown
vAHostAssignAddVariableOp"AssignAddVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??a*UY??%?i??:?????Unknown
VBHostCast"Cast(1ffffff??9ffffff??Affffff??Iffffff??a*UY??%?i???{n????Unknown
vCHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1????????9????????A????????I????????a???.N<$?i(?@?????Unknown
?DHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      -@9      -@A????????I????????a???.N<$?i???????Unknown
vEHostExp"%binary_crossentropy/logistic_loss/Exp(1????????9????????A????????I????????a???.N<$?i???9????Unknown
?FHostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1????????9????????A????????I????????a???.N<$?i??k?}????Unknown
vGHostSub"%binary_crossentropy/logistic_loss/sub(1????????9????????A????????I????????a???.N<$?i/?NT?????Unknown
?HHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1????????9????????A????????I????????a???.N<$?i??1????Unknown
?IHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1????????9????????A????????I????????a???.N<$?i???H????Unknown
?JHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1????????9????????A????????I????????a???.N<$?iǃ???????Unknown
`KHostDivNoNan"
div_no_nan(1333333??9333333??A333333??I333333??a???ҭ"?i????????Unknown
~LHostMaximum")gradient_tape/binary_crossentropy/Maximum(1333333??9333333??A333333??I333333??a???ҭ"?i??7]?????Unknown
?MHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1333333??9333333??A333333??I333333??a???ҭ"?i/X:????Unknown
~NHostRealDiv")gradient_tape/binary_crossentropy/truediv(1333333??9333333??A333333??I333333??a???ҭ"?i3hx8????Unknown
rOHostAdd"!binary_crossentropy/logistic_loss(1????????9????????A????????I????????a}???U!?i???J????Unknown
}PHostDivNoNan"'binary_crossentropy/weighted_loss/value(1????????9????????A????????I????????a}???U!?i?{3\????Unknown
uQHostReadVariableOp"div_no_nan/ReadVariableOp(1????????9????????A????????I????????a}???U!?i=??m????Unknown
?RHostReadVariableOp",sequential_12/dense_13/MatMul/ReadVariableOp(1????????9????????A????????I????????a}???U!?i????????Unknown
tSHostReadVariableOp"Adam/Cast/ReadVariableOp(1      ??9      ??A      ??I      ??a?0H[?!?i-i??x????Unknown
XTHostCast"Cast_5(1      ??9      ??A      ??I      ??a?0H[?!?ioC$r????Unknown
vUHostMul"%binary_crossentropy/logistic_loss/mul(1      ??9      ??A      ??I      ??a?0H[?!?i??k????Unknown
?VHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1      ??9      ??A      ??I      ??a?0H[?!?i??Y#d????Unknown
bWHostDivNoNan"div_no_nan_1(1      ??9      ??A      ??I      ??a?0H[?!?i5??0]????Unknown
?XHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1      ??9      ??A      ??I      ??a?0H[?!?iw??>V????Unknown
?YHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1      ??9      ??A      ??I      ??a?0H[?!?i??*LO????Unknown
?ZHostReadVariableOp"-sequential_12/dense_13/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a?0H[?!?i?`?YH????Unknown
v[HostMul"%sequential_12/dropout_6/dropout/Mul_1(1      ??9      ??A      ??I      ??a?0H[?!?i=;`gA????Unknown
v\HostAssignAddVariableOp"AssignAddVariableOp_3(1????????9????????A????????I????????a?Z??if8?!????Unknown
X]HostCast"Cast_3(1????????9????????A????????I????????a?Z??i???????Unknown
w^HostReadVariableOp"div_no_nan_1/ReadVariableOp(1????????9????????A????????I????????a?Z??i?????????Unknown
a_HostIdentity"Identity(1????????9????????A????????I????????a??l????i$7??????Unknown?
T`HostMul"Mul(1????????9????????A????????I????????a??l????i??Up????Unknown
waHostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????a??l????i?-)?7????Unknown
?bHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1????????9????????A????????I????????a??l????i\?>??????Unknown
?cHostMul"1gradient_tape/sequential_12/dropout_6/dropout/Mul(1????????9????????A????????I????????a??l????i?$T?????Unknown
xdHostCast"&gradient_tape/binary_crossentropy/Cast(1ffffff??9ffffff??Affffff??Iffffff??a*UY???i???et????Unknown
?eHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1ffffff??9ffffff??Affffff??Iffffff??a*UY???i????"????Unknown
?fHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1ffffff??9ffffff??Affffff??Iffffff??a*UY???i??L?????Unknown
XgHostCast"Cast_4(1333333??9333333??A333333??I333333??a???ҭ?iC?܀f????Unknown
yhHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a?0H[?!?id??????Unknown
?iHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      ??9      ??A      ??I      ??a?0H[?!?i?w?_????Unknown
?jHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      ??9      ??A      ??I      ??a?0H[?!?i??D?????Unknown
?kHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1      ??9      ??A      ??I      ??a?0H[?!?i?Y?X????Unknown
?lHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1      ??9      ??A      ??I      ??a?0H[?!?i???"?????Unknown
?mHostMul"3gradient_tape/sequential_12/dropout_6/dropout/Mul_1(1      ??9      ??A      ??I      ??a?0H[?!?i	4??Q????Unknown
?nHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1????????9????????A????????I????????a??l????i???H?????Unknown
?oHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1333333??9333333??A333333??I333333??a???ҭ?i     ???Unknown*?j
uHostFlushSummaryWriter"FlushSummaryWriter(1??????@9??????@A??????@I??????@a?co%??i?co%???Unknown?
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1ffffffF@9ffffffF@AffffffF@IffffffF@aA??)???i??jW|???Unknown
iHostWriteSummary"WriteSummary(1?????L6@9?????L6@A?????L6@I?????L6@a??Z???u?iJխ陧???Unknown?
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1?????1@9?????1@A??????,@I??????,@aV,??k?iK??~W????Unknown
uHost_FusedMatMul"sequential_12/dense_12/Relu(1      ,@9      ,@A      ,@I      ,@a?4?(k?i
?????Unknown
dHostDataset"Iterator::Model(1      3@9      3@A??????(@I??????(@a????Z?g?i???r\????Unknown
?HostRandomUniform"<sequential_12/dropout_6/dropout/random_uniform/RandomUniform(1ffffff(@9ffffff(@Affffff(@Iffffff(@ay1Cd??g?i?2)$???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      '@9      '@A      '@I      '@a?A?!Of?i?J4V$???Unknown
?	HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1ffffff*@9ffffff*@A??????"@I??????"@a>/?
b?i 
R?`6???Unknown
`
HostGatherV2"
GatherV2_1(1       @9       @A       @I       @a?#C??	_?i??&??E???Unknown
HostMatMul"+gradient_tape/sequential_12/dense_12/MatMul(1ffffff@9ffffff@Affffff@Iffffff@a"???|]?i?????T???Unknown
^HostGatherV2"GatherV2(1333333@9333333@A333333@I333333@a?C$?R\?i8?B.?b???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1??????@9??????@A??????@I??????@a?l?~>?[?in???p???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1??????@9??????@A??????@I??????@a?l?~>?[?i?n?l?~???Unknown
xHost_FusedMatMul"sequential_12/dense_13/BiasAdd(1??????@9??????@A??????@I??????@a?l?~>?[?i?? ?????Unknown
HostMatMul"+gradient_tape/sequential_12/dense_13/MatMul(1333333@9333333@A333333@I333333@aby??aZ?ic???????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1??????@9??????@A??????@I??????@a?:(D??Y?i???V?????Unknown
gHostStridedSlice"strided_slice(1??????@9??????@A??????@I??????@a?5T??X?i[?A?N????Unknown
lHostIteratorGetNext"IteratorGetNext(1333333@9333333@A333333@I333333@a??Pt??V?i????????Unknown
eHost
LogicalAnd"
LogicalAnd(1??????@9??????@A??????@I??????@aZy??S?iA?p????Unknown?
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1333333B@9333333B@A333333@I333333@a?H(?~?R?ie?M0`????Unknown
|HostSelect"(binary_crossentropy/logistic_loss/Select(1??????@9??????@A??????@I??????@a?q?Y,<R?i?zF~????Unknown
[HostAddV2"Adam/add(1ffffff@9ffffff@Affffff@Iffffff@aњ????Q?ik?T?j????Unknown
?HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1333333@9333333@A333333@I333333@aI????P?iv*7$?????Unknown
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1ffffff@9ffffff@Affffff@Iffffff@a2???x?O?i?#tB?????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1333333@9333333@A333333@I333333@a?u?^.CN?i?G????Unknown
sHostSigmoid"sequential_12/dense_13/Sigmoid(1333333@9333333@A333333@I333333@a?u?^.CN?idt??????Unknown
?HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1??????@9??????@A??????@I??????@as^???L?i?˕R
???Unknown
dHostCast"sequential_12/Cast(1??????@9??????@A??????@I??????@as^???L?ir#??2???Unknown
VHostSum"Sum_2(1??????@9??????@A??????@I??????@a?l?~>?K?i??'?.???Unknown
vHostSum"%binary_crossentropy/weighted_loss/Sum(1333333@9333333@A333333@I333333@aby??aJ?i?0"????Unknown
? HostBiasAddGrad"8gradient_tape/sequential_12/dense_13/BiasAdd/BiasAddGrad(1ffffff
@9ffffff
@Affffff
@Iffffff
@a?cמN?I?i????-%???Unknown
\!HostGreater"Greater(1??????	@9??????	@A??????	@I??????	@a?5T??H?i?c+???Unknown
v"HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1??????@9??????@A??????@I??????@aR?	H?iY!?f1???Unknown
V#HostMean"Mean(1??????@9??????@A??????@I??????@aR?	H?i?#j7???Unknown
?$HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      @9      @A      @I      @a?Z??^GG?i?z??;=???Unknown
?%HostBiasAddGrad"8gradient_tape/sequential_12/dense_12/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?Z??^GG?iJ7??C???Unknown
[&HostPow"
Adam/Pow_1(1333333@9333333@A333333@I333333@a??Pt??F?iuK???H???Unknown
Y'HostPow"Adam/Pow(1ffffff@9ffffff@Affffff@Iffffff@aA??)?E?i5??zN???Unknown
?(HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1ffffff@9ffffff??Affffff@Iffffff??aA??)?E?i?"???S???Unknown
?)HostMatMul"-gradient_tape/sequential_12/dense_13/MatMul_1(1??????@9??????@A??????@I??????@a?Q?n?D?iI????X???Unknown
v*HostAssignAddVariableOp"AssignAddVariableOp_2(1333333@9333333@A333333@I333333@a?H(?~?B?i[?l?o]???Unknown
?+HostGreaterEqual",sequential_12/dropout_6/dropout/GreaterEqual(1333333@9333333@A333333@I333333@a?H(?~?B?imz,?b???Unknown
o,HostReadVariableOp"Adam/ReadVariableOp(1??????@9??????@A??????@I??????@a"??i4A?i??F(\f???Unknown
V-HostAddN"AddN(1?????? @9?????? @A?????? @I?????? @aq?C?K@?ix?oj???Unknown
?.HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1?????? @9?????? @A?????? @I?????? @aq?C?K@?iH????n???Unknown
~/HostSelect"*binary_crossentropy/logistic_loss/Select_1(1?????? @9?????? @A?????? @I?????? @aq?C?K@?if?Ӕr???Unknown
?0HostReadVariableOp"-sequential_12/dense_12/BiasAdd/ReadVariableOp(1?????? @9?????? @A?????? @I?????? @aq?C?K@?i?6f??v???Unknown
?1HostReluGrad"-gradient_tape/sequential_12/dense_12/ReluGrad(1       @9       @A       @I       @a?#C??	??iL_???z???Unknown
~2HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a"???|=?iE???8~???Unknown
v3HostAssignAddVariableOp"AssignAddVariableOp_4(1ffffff??9ffffff??Affffff??Iffffff??a"???|=?i>_ ?????Unknown
v4HostNeg"%binary_crossentropy/logistic_loss/Neg(1ffffff??9ffffff??Affffff??Iffffff??a"???|=?i7?B??????Unknown
t5HostAssignAddVariableOp"AssignAddVariableOp(1????????9????????A????????I????????a?l?~>?;?iŶ?????Unknown
j6HostMean"binary_crossentropy/Mean(1????????9????????A????????I????????a?l?~>?;?iS??t?????Unknown
v7HostCast"$sequential_12/dropout_6/dropout/Cast(1????????9????????A????????I????????a?l?~>?;?i?e?\????Unknown
X8HostEqual"Equal(1333333??9333333??A333333??I333333??aby??a:?i?/?]????Unknown
z9HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1333333??9333333??A333333??I333333??aby??a:?i%Ĭ٩????Unknown
?:HostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1333333??9333333??A333333??I333333??aby??a:?iG?)?????Unknown
?;HostReadVariableOp",sequential_12/dense_12/MatMul/ReadVariableOp(1333333??9333333??A333333??I333333??aby??a:?ii"?VB????Unknown
t<HostMul"#sequential_12/dropout_6/dropout/Mul(1333333??9333333??A333333??I333333??aby??a:?i?Q$??????Unknown
?=HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1????????9????????A????????I????????a?5T??8?iB?N*?????Unknown
?>HostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1????????9????????A????????I????????a?5T??8?i?^y?æ???Unknown
]?HostCast"Adam/Cast_1(1      ??9      ??A      ??I      ??a?Z??^G7?iD=Q??????Unknown
v@HostAssignAddVariableOp"AssignAddVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??aA??)?5?i$s??c????Unknown
VAHostCast"Cast(1ffffff??9ffffff??Affffff??Iffffff??aA??)?5?i?[0????Unknown
vBHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1????????9????????A????????I????????a??k??,4?ix6?ɠ????Unknown
?CHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      -@9      -@A????????I????????a??k??,4?i???b&????Unknown
vDHostExp"%binary_crossentropy/logistic_loss/Exp(1????????9????????A????????I????????a??k??,4?i`Q???????Unknown
?EHostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1????????9????????A????????I????????a??k??,4?i??%?1????Unknown
vFHostSub"%binary_crossentropy/logistic_loss/sub(1????????9????????A????????I????????a??k??,4?iHlX.?????Unknown
?GHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1????????9????????A????????I????????a??k??,4?i????<????Unknown
?HHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1????????9????????A????????I????????a??k??,4?i0??`?????Unknown
?IHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1????????9????????A????????I????????a??k??,4?i???G????Unknown
`JHostDivNoNan"
div_no_nan(1333333??9333333??A333333??I333333??a?H(?~?2?i?????????Unknown
~KHostMaximum")gradient_tape/binary_crossentropy/Maximum(1333333??9333333??A333333??I333333??a?H(?~?2?i?ޯ??????Unknown
?LHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1333333??9333333??A333333??I333333??a?H(?~?2?i?Ï?C????Unknown
~MHostRealDiv")gradient_tape/binary_crossentropy/truediv(1333333??9333333??A333333??I333333??a?H(?~?2?iȨo??????Unknown
rNHostAdd"!binary_crossentropy/logistic_loss(1????????9????????A????????I????????a"??i41?if????????Unknown
}OHostDivNoNan"'binary_crossentropy/weighted_loss/value(1????????9????????A????????I????????a"??i41?i"?F?????Unknown
uPHostReadVariableOp"div_no_nan/ReadVariableOp(1????????9????????A????????I????????a"??i41?i?^??????Unknown
?QHostReadVariableOp",sequential_12/dense_13/MatMul/ReadVariableOp(1????????9????????A????????I????????a"??i41?i@??? ????Unknown
tRHostReadVariableOp"Adam/Cast/ReadVariableOp(1      ??9      ??A      ??I      ??a?#C??	/?ir/?p????Unknown
XSHostCast"Cast_5(1      ??9      ??A      ??I      ??a?#C??	/?i??????Unknown
vTHostMul"%binary_crossentropy/logistic_loss/mul(1      ??9      ??A      ??I      ??a?#C??	/?i?WT??????Unknown
?UHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1      ??9      ??A      ??I      ??a?#C??	/?i??H?????Unknown
bVHostDivNoNan"div_no_nan_1(1      ??9      ??A      ??I      ??a?#C??	/?i:????????Unknown
?WHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1      ??9      ??A      ??I      ??a?#C??	/?il??????Unknown
?XHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1      ??9      ??A      ??I      ??a?#C??	/?i??> ?????Unknown
?YHostReadVariableOp"-sequential_12/dense_13/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a?#C??	/?i?<y??????Unknown
vZHostMul"%sequential_12/dropout_6/dropout/Mul_1(1      ??9      ??A      ??I      ??a?#C??	/?iѳZ?????Unknown
v[HostAssignAddVariableOp"AssignAddVariableOp_3(1????????9????????A????????I????????a?l?~>?+?iɼ?NU????Unknown
X\HostCast"Cast_3(1????????9????????A????????I????????a?l?~>?+?i???B????Unknown
w]HostReadVariableOp"div_no_nan_1/ReadVariableOp(1????????9????????A????????I????????a?l?~>?+?iW?k6?????Unknown
a^HostIdentity"Identity(1????????9????????A????????I????????a?5T??(?i?? ?`????Unknown?
T_HostMul"Mul(1????????9????????A????????I????????a?5T??(?i???????Unknown
w`HostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????a?5T??(?ih^+{????Unknown
?aHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1????????9????????A????????I????????a?5T??(?iá?`????Unknown
?bHostMul"1gradient_tape/sequential_12/dropout_6/dropout/Mul(1????????9????????A????????I????????a?5T??(?i?U??????Unknown
xcHostCast"&gradient_tape/binary_crossentropy/Cast(1ffffff??9ffffff??Affffff??Iffffff??aA??)?%?i??L?????Unknown
?dHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1ffffff??9ffffff??Affffff??Iffffff??aA??)?%?i???L????Unknown
?eHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1ffffff??9ffffff??Affffff??Iffffff??aA??)?%?i????????Unknown
XfHostCast"Cast_4(1333333??9333333??A333333??I333333??a?H(?~?"?is???????Unknown
ygHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a?#C??	?i?????????Unknown
?hHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      ??9      ??A      ??I      ??a?#C??	?i?<H$?????Unknown
?iHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      ??9      ??A      ??I      ??a?#C??	?i???r?????Unknown
?jHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1      ??9      ??A      ??I      ??a?#C??	?i?Ђ??????Unknown
?kHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1      ??9      ??A      ??I      ??a?#C??	?i? ?????Unknown
?lHostMul"3gradient_tape/sequential_12/dropout_6/dropout/Mul_1(1      ??9      ??A      ??I      ??a?#C??	?i	e?^?????Unknown
?mHostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1????????9????????A????????I????????a?5T???i?k????Unknown
?nHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1333333??9333333??A333333??I333333??a?H(?~??i?????????Unknown