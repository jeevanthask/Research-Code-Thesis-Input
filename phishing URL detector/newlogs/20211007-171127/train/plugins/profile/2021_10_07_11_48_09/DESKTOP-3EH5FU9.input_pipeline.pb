	9??v????9??v????!9??v????	?XY?+!,@?XY?+!,@!?XY?+!,@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$9??v?????=?U???A~8gDi??Y&S??:??*	fffff]@2F
Iterator::ModelJ+???!?j?L=E@)0L?
F%??1H#`?P?A@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??@??ǘ?!᝔??4@)??@??ǘ?1᝔??4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatsh??|???!?gZ?]?A@)e?X???1?b@?H?-@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?0?*??!c?J?1@)X?5?;N??1??n??-@:Preprocessing2U
Iterator::Model::ParallelMapV2? ?	??!L=c?@)? ?	??1L=c?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipŏ1w-??!?|???L@){?G?zt?1?f???9@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice???_vOn?!
	_??~	@)???_vOn?1
	_??~	@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 14.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t22.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?XY?+!,@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?=?U????=?U???!?=?U???      ??!       "      ??!       *      ??!       2	~8gDi??~8gDi??!~8gDi??:      ??!       B      ??!       J	&S??:??&S??:??!&S??:??R      ??!       Z	&S??:??&S??:??!&S??:??JCPU_ONLYY?XY?+!,@b 