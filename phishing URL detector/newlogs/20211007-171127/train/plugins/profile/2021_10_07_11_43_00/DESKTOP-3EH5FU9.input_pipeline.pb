	Z??ڊ???Z??ڊ???!Z??ڊ???	L6?d?M@L6?d?M@!L6?d?M@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$Z??ڊ????E??????AvOjM??Y?V-??*	33333?K@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???????!?d??>@)???QI??1q??6??9@:Preprocessing2F
Iterator::Model??~j?t??!?<F?%A@)?(??0??1_u?'?36@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateF%u???!AR˔??7@)Έ?????1???y?0@:Preprocessing2U
Iterator::Model::ParallelMapV2S?!?uq{?!?y?0(@)S?!?uq{?1?y?0(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?&S???!v???mP@)a2U0*?s?1?ޓ?T!@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?q????o?!?I??(@)?q????o?1?I??(@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorǺ???f?!/??s7@)Ǻ???f?1/??s7@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapV-???!??4k\,:@)??_?LU?1??J???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t28.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9M6?d?M@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?E???????E??????!?E??????      ??!       "      ??!       *      ??!       2	vOjM??vOjM??!vOjM??:      ??!       B      ??!       J	?V-???V-??!?V-??R      ??!       Z	?V-???V-??!?V-??JCPU_ONLYYM6?d?M@b 