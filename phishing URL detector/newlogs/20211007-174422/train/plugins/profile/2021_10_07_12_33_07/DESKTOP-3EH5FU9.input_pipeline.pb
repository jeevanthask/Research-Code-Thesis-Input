	???x?&?????x?&??!???x?&??	$W??f[(@$W??f[(@!$W??f[(@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???x?&?????JY???A??ZӼ???Y??S㥛??*	gffff?]@2F
Iterator::Model??????!?C???I@)??Pk?w??1???m?>G@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice^K?=???!?yVQc?1@)^K?=???1?yVQc?1@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?&S???!?7??Mo>@)K?=?U??1&|?0Օ)@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?Q?????!\?"??C-@)?<,Ԛ???1ڃ2?*j(@:Preprocessing2U
Iterator::Model::ParallelMapV2a??+ey?!???w\?@)a??+ey?1???w\?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??j+????!]?l?)H@)?q????o?1!Y?B
@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?????g?!????e@)?????g?1????e@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 12.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t29.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9$W??f[(@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???JY??????JY???!???JY???      ??!       "      ??!       *      ??!       2	??ZӼ?????ZӼ???!??ZӼ???:      ??!       B      ??!       J	??S㥛????S㥛??!??S㥛??R      ??!       Z	??S㥛????S㥛??!??S㥛??JCPU_ONLYY$W??f[(@b 