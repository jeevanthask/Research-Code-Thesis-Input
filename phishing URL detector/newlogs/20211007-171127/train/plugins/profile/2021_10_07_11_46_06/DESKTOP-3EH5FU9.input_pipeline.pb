	? ?rh???? ?rh???!? ?rh???	?V.??e"@?V.??e"@!?V.??e"@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$? ?rh??????~?:??A?:M???YX9??v???*	     ?V@2F
Iterator::ModelbX9?Ȧ?!5Ws5WsH@)?HP???1??~??~D@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?e??a???!?$I?$I8@)jM????1?/??/?4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??y?):??!?x??x?3@)?<,Ԛ???1?@?@0@:Preprocessing2U
Iterator::Model::ParallelMapV2??H?}}?!_??_??@)??H?}}?1_??_??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip+??Χ?!ʨ?ʨ?I@)??ZӼ?t?1??j??j@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor-C??6j?!?!?!@)-C??6j?1?!?!@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?~j?t?h?!??_??_
@)?~j?t?h?1??_??_
@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??0?*??!????9@)?~j?t?X?1??_??_??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 9.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t18.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?V.??e"@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???~?:?????~?:??!???~?:??      ??!       "      ??!       *      ??!       2	?:M????:M???!?:M???:      ??!       B      ??!       J	X9??v???X9??v???!X9??v???R      ??!       Z	X9??v???X9??v???!X9??v???JCPU_ONLYY?V.??e"@b 