?	K?=?U??K?=?U??!K?=?U??	?????22@?????22@!?????22@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$K?=?U????4?8E??A?ܵ?|???Ys??A϶?*	?????9_@2F
Iterator::Model6<?R???!?
L-??K@)mV}??b??1?l?M%?H@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???Mb??!dZ'@??2@)8??d?`??1`?????/@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??&???!????~2@)?&S???1R.?D?$-@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??Ƭ?!W???|F@)ŏ1w-!?1?B???V@:Preprocessing2U
Iterator::Model::ParallelMapV2???_vO~?!8?????@)???_vO~?18?????@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorn??t?!mόq?b@)n??t?1mόq?b@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??H?}m?!???]?@)??H?}m?1???]?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?&1???!???͔j4@)????Mb`?1??؞??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 18.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t18.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?????22@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??4?8E????4?8E??!??4?8E??      ??!       "      ??!       *      ??!       2	?ܵ?|????ܵ?|???!?ܵ?|???:      ??!       B      ??!       J	s??A϶?s??A϶?!s??A϶?R      ??!       Z	s??A϶?s??A϶?!s??A϶?JCPU_ONLYY?????22@b Y      Y@q?18?g?V@"?	
both?Your program is MODERATELY input-bound because 18.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nohigh"t18.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQb?91.0532% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 