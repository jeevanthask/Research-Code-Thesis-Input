	 ?o_??? ?o_???! ?o_???	?2c??.!@?2c??.!@!?2c??.!@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$ ?o_???EGr????A&S????Y?b?=y??*	gffffS@2F
Iterator::Model????o??!???_?+D@)c?ZB>???1$4?t?@@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateM?O???!??>?D?:@)?Q?????1~,???6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??y?):??!7<??c7@)???_vO??1??T?r3@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?z6?>??![K ?D?M@)?+e?Xw?1???s??@:Preprocessing2U
Iterator::Model::ParallelMapV2??_vOv?!
??:b@)??_vOv?1
??:b@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?h?!?Y?^??@)?~j?t?h?1?Y?^??@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??_vOf?!
??:b@)??_vOf?1
??:b@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapw-!?l??!?.]&?<@)_?Q?[?1??h?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 8.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t16.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?2c??.!@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	EGr????EGr????!EGr????      ??!       "      ??!       *      ??!       2	&S????&S????!&S????:      ??!       B      ??!       J	?b?=y???b?=y??!?b?=y??R      ??!       Z	?b?=y???b?=y??!?b?=y??JCPU_ONLYY?2c??.!@b 