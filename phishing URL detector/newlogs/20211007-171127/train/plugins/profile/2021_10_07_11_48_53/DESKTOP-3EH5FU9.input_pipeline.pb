	?*??	???*??	??!?*??	??	*p??&@*p??&@!*p??&@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?*??	???q??????A?b?=y??Y!?rh????*	     `S@2F
Iterator::Model??D????!c?1?cJ@)?Q?????1?RJ)??F@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?5?;Nё?!t?9??s6@)?!??u???12?c?12@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat2U0*???!B!?B4@)F%u???1!?B1@:Preprocessing2U
Iterator::Model::ParallelMapV2??0?*x?!s?9??s@)??0?*x?1s?9??s@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip46<???!?s?9??G@)y?&1?l?1B!?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceF%u?k?!!?B@)F%u?k?1!?B@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{?G?zd?!?9??s?	@){?G?zd?1?9??s?	@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 11.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t24.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9*p??&@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?q???????q??????!?q??????      ??!       "      ??!       *      ??!       2	?b?=y???b?=y??!?b?=y??:      ??!       B      ??!       J	!?rh????!?rh????!!?rh????R      ??!       Z	!?rh????!?rh????!!?rh????JCPU_ONLYY*p??&@b 