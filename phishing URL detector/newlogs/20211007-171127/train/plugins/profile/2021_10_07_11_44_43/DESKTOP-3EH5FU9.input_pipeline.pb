	?;Nё\???;Nё\??!?;Nё\??	??<?!@??<?!@!??<?!@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?;Nё\??"?uq??AJ+???Y?!??u???*	23333W@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?|a2U??!?????GA@)%u???1??֎G??@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatec?ZB>???!?Z;i;@)/?$???1^?tA|?6@:Preprocessing2F
Iterator::Modelz6?>W??!?X@?j?<@)8??d?`??1?
.?d?5@:Preprocessing2U
Iterator::Model::ParallelMapV2_?Q?{?!?8Ihx@)_?Q?{?1?8Ihx@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip	?^)˰?!???M??Q@)HP?s?r?1:j?[?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice"??u??q?!Ƕ?燢@)"??u??q?1Ƕ?燢@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap\ A?c̝?!??7???@)ŏ1w-!o?1]6tg?w@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{?G?zd?!)c!?@){?G?zd?1)c!?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 8.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t29.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??<?!@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	"?uq??"?uq??!"?uq??      ??!       "      ??!       *      ??!       2	J+???J+???!J+???:      ??!       B      ??!       J	?!??u????!??u???!?!??u???R      ??!       Z	?!??u????!??u???!?!??u???JCPU_ONLYY??<?!@b 