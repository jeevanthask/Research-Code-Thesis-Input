	?????B???????B??!?????B??	`??F*
#@`??F*
#@!`??F*
#@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?????B??X9??v??A?]K?=??Y-!?lV??*	43333?T@2F
Iterator::Model?V-??!?[j6?oE@)???QI??1ٰ??AEA@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat^K?=???!?D??{9@)??y?):??1#?R?a5@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???&??!D??{??6@)%u???1̵s??1@:Preprocessing2U
Iterator::Model::ParallelMapV2lxz?,C|?!?????? @)lxz?,C|?1?????? @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?3??7??!{????L@)??ZӼ?t?1K????@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice????Mbp?!?Š"?R@)????Mbp?1?Š"?R@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorF%u?k?!}F??Q?@)F%u?k?1}F??Q?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap^K?=???!?D??{9@)a2U0*?c?1s??\;0@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 9.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t19.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9`??F*
#@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	X9??v??X9??v??!X9??v??      ??!       "      ??!       *      ??!       2	?]K?=???]K?=??!?]K?=??:      ??!       B      ??!       J	-!?lV??-!?lV??!-!?lV??R      ??!       Z	-!?lV??-!?lV??!-!?lV??JCPU_ONLYY`??F*
#@b 