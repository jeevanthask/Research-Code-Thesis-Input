	??"??~????"??~??!??"??~??	??hJY?@??hJY?@!??hJY?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??"??~???n?????AF%u???YM??St$??*	?????9_@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate6<?R???!?
L-??K@)?HP???1PW??C@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice8??d?`??!`?????/@)8??d?`??1`?????/@:Preprocessing2F
Iterator::Model?
F%u??!????V4@)?l??????1E,(???-@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatM??St$??!w]8?/2@)?l??????1E,(???-@:Preprocessing2U
Iterator::Model::ParallelMapV2lxz?,C|?!??Ko@)lxz?,C|?1??Ko@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipF????x??!\@??z?S@)?~j?t?x?1???"7@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor	?^)?p?!?:"y?B
@)	?^)?p?1?:"y?B
@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?QI??&??!<\??aL@)/n??b?1l2JV?.??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t18.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??hJY?@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?n??????n?????!?n?????      ??!       "      ??!       *      ??!       2	F%u???F%u???!F%u???:      ??!       B      ??!       J	M??St$??M??St$??!M??St$??R      ??!       Z	M??St$??M??St$??!M??St$??JCPU_ONLYY??hJY?@b 