	|a2U0*??|a2U0*??!|a2U0*??	?%?F@?%?F@!?%?F@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$|a2U0*??Ԛ?????A??S㥛??Y,e?X??*	gfffffQ@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat'???????!:???C?>@)r??????1???FXn9@:Preprocessing2F
Iterator::Model=?U?????!??/PA@)?o_???1v?7[??7@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatee?X???!~?u?7?8@)S?!?uq??1?dR?@3@:Preprocessing2U
Iterator::Model::ParallelMapV2???_vO~?!?:???C%@)???_vO~?1?:???C%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?????K??!?~?u?WP@)??ZӼ?t?1+?4?rO@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?q????o?!??FX?i@)?q????o?1??FX?i@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???_vOn?!?:???C@)???_vOn?1?:???C@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??~j?t??!Ȥx?L;@)_?Q?[?1Ȥx?L?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t14.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?%?F@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Ԛ?????Ԛ?????!Ԛ?????      ??!       "      ??!       *      ??!       2	??S㥛????S㥛??!??S㥛??:      ??!       B      ??!       J	,e?X??,e?X??!,e?X??R      ??!       Z	,e?X??,e?X??!,e?X??JCPU_ONLYY?%?F@b 