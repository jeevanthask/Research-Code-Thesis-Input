	 ?o_??? ?o_???! ?o_???	u??2?%@u??2?%@!u??2?%@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$ ?o_???!?lV}??AmV}??b??Y+??	h??*	    ?]@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat{?G?z??!l??Ӭ?@@)46<???1?M????>@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?:pΈ??!?Rl?>@)??ǘ????1?7a~W;@:Preprocessing2F
Iterator::Model???????!?	??Z?<@)?!??u???1????&?7@:Preprocessing2U
Iterator::Model::ParallelMapV2?~j?t?x?!??td?@@)?~j?t?x?1??td?@@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipM?O????!?=Q??Q@)?+e?Xw?1{?ґ=@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceŏ1w-!o?!??m?	@)ŏ1w-!o?1??m?	@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor_?Q?k?!?X?>?@)_?Q?k?1?X?>?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?N@aã?!????sI@@)a2U0*?c?1h *?3 @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 10.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t17.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9u??2?%@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	!?lV}??!?lV}??!!?lV}??      ??!       "      ??!       *      ??!       2	mV}??b??mV}??b??!mV}??b??:      ??!       B      ??!       J	+??	h??+??	h??!+??	h??R      ??!       Z	+??	h??+??	h??!+??	h??JCPU_ONLYYu??2?%@b 