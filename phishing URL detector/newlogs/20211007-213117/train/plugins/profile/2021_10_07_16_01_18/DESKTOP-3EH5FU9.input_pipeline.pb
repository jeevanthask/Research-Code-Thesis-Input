	?uq????uq???!?uq???	eea7J1@eea7J1@!eea7J1@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?uq???Ǻ????A??9#J{??YP??n???*	??????d@2F
Iterator::ModelEGr????!)<??b?K@)sh??|???1(?g?M?H@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat333333??!9ÂKe{6@)?? ?rh??1?e?9b4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatep_?Q??!?ؠ??.@)'???????1(_E/Ө)@:Preprocessing2U
Iterator::Model::ParallelMapV2??_?L??!?????@)??_?L??1?????@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip'?Wʲ?!??!)? F@)???Q?~?1?h5	Q?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice"??u??q?!??JƝ?@)"??u??q?1??JƝ?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensory?&1?l?!??B?\? @)y?&1?l?1??B?\? @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?ZӼ???!5js??1@)??_vOf?1??u@7???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 17.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t16.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9dea7J1@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Ǻ????Ǻ????!Ǻ????      ??!       "      ??!       *      ??!       2	??9#J{????9#J{??!??9#J{??:      ??!       B      ??!       J	P??n???P??n???!P??n???R      ??!       Z	P??n???P??n???!P??n???JCPU_ONLYYdea7J1@b 