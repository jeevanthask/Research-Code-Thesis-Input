	??N@a????N@a??!??N@a??	F?$?$?%@F?$?$?%@!F?$?$?%@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??N@a???-?????A!?lV}??Yh??|?5??*	??????S@2F
Iterator::Model?]K?=??!?Z?D)?@@)?0?*??1??8H??9@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate
ףp=
??!%^?vhV<@)?N@aÓ?1?Qņ?N8@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?z6?>??!?n?E??<@)a2U0*???1?IF?m.8@:Preprocessing2U
Iterator::Model::ParallelMapV2?~j?t?x?!??	:@)?~j?t?x?1??	:@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipF%u???!?R?]??P@)??0?*x?1[?i?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensory?&1?l?!??x?ڡ@)y?&1?l?1??x?ڡ@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice-C??6j?!1???@)-C??6j?11???@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??@??ǘ?!??քz>@)_?Q?[?1t|?? @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 10.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t12.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9F?$?$?%@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?-??????-?????!?-?????      ??!       "      ??!       *      ??!       2	!?lV}??!?lV}??!!?lV}??:      ??!       B      ??!       J	h??|?5??h??|?5??!h??|?5??R      ??!       Z	h??|?5??h??|?5??!h??|?5??JCPU_ONLYYF?$?$?%@b 