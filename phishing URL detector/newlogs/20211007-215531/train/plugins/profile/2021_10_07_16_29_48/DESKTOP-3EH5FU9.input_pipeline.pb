	*:??H??*:??H??!*:??H??	???Gu?!@???Gu?!@!???Gu?!@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$*:??H???O??n??A?J?4??Yu????*	233333[@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatZd;?O???!?????#E@)?f??j+??1?C@:Preprocessing2F
Iterator::Model?1w-!??!?????B@)	?^)ˠ?1?????%>@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??d?`T??!?????s0@)?W[?????1??????+@:Preprocessing2U
Iterator::Model::ParallelMapV29??v??z?!??????@)9??v??z?1??????@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?n??ʱ?!yxxxx?O@)	?^)?p?1?????%@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceǺ???f?!??????@)Ǻ???f?1??????@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??_vOf?!ZZZZZ?@)??_vOf?1ZZZZZ?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?j+??ݓ?!??????1@)?~j?t?X?1??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 9.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t22.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9???Gu?!@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?O??n???O??n??!?O??n??      ??!       "      ??!       *      ??!       2	?J?4???J?4??!?J?4??:      ??!       B      ??!       J	u????u????!u????R      ??!       Z	u????u????!u????JCPU_ONLYY???Gu?!@b 