	???x?&?????x?&??!???x?&??	??U??@??U??@!??U??@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???x?&???Fx$??AmV}??b??YbX9?Ȧ?*	?????,Q@2F
Iterator::Model???QI??!????D@)??&???1????@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat46<???!s???6?:@)2U0*???1A??(]?6@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMape?X???!???N?.9@)%u???1i????e5@:Preprocessing2U
Iterator::Model::ParallelMapV2?I+?v?!J5?'? @)?I+?v?1J5?'? @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??#?????!?m?S/M@);?O??nr?12W?ol3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??_?Le?!?1???F@)??_?Le?1?1???F@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??_?Le?!?1???F@)??_?Le?1?1???F@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t19.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??U??@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Fx$???Fx$??!?Fx$??      ??!       "      ??!       *      ??!       2	mV}??b??mV}??b??!mV}??b??:      ??!       B      ??!       J	bX9?Ȧ?bX9?Ȧ?!bX9?Ȧ?R      ??!       Z	bX9?Ȧ?bX9?Ȧ?!bX9?Ȧ?JCPU_ONLYY??U??@b 