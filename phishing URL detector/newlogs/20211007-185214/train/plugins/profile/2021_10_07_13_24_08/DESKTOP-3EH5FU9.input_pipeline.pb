	OjM???OjM???!OjM???	??0?5"@??0?5"@!??0?5"@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$OjM????????B??A?J?4??Y??m4????*	????̌a@2F
Iterator::Model?D???J??!{	?%??A@)??JY?8??1???c?>@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???9#J??!???^B?B@)Έ?????1??~??~:@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?????K??!B{	?%4P@)U???N@??1~,(??*@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??ܵ?|??!??D?9?&@)??ܵ?|??1??D?9?&@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate"??u????!+[]?(@)?!??u???1^?^?$@:Preprocessing2U
Iterator::Model::ParallelMapV2?~j?t?x?!??@)?~j?t?x?1??@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicea??+ei?!??T???@)a??+ei?1??T???@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?ݓ??Z??!?N??N?*@)_?Q?[?1?5
N?_??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 9.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t15.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??0?5"@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?????B???????B??!?????B??      ??!       "      ??!       *      ??!       2	?J?4???J?4??!?J?4??:      ??!       B      ??!       J	??m4??????m4????!??m4????R      ??!       Z	??m4??????m4????!??m4????JCPU_ONLYY??0?5"@b 