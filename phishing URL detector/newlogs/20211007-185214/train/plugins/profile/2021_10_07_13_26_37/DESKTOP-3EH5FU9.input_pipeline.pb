	~??k	???~??k	???!~??k	???	8? ??!@8? ??!@!8? ??!@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$~??k	????4?8EG??A??@?????YC??6??*	??????W@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??????!2?z1?:@@)??Pk?w??1Y?3X?3=@:Preprocessing2F
Iterator::ModelD?l?????!̧^̧B@))\???(??1>?b>??<@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?z6?>??!?3X?3?7@)a2U0*???1t+t+4@:Preprocessing2U
Iterator::Model::ParallelMapV2y?&1?|?!jiiiii@)y?&1?|?1jiiiii@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip????!3X?3X?O@)??_?Lu?1?F??F?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensory?&1?l?!jiiiii@)y?&1?l?1jiiiii@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicea??+ei?!W?V?
@)a??+ei?1W?V?
@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap	?^)ˠ?!?:?:A@)ŏ1w-!_?17??7????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 8.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t28.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.99? ??!@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?4?8EG???4?8EG??!?4?8EG??      ??!       "      ??!       *      ??!       2	??@???????@?????!??@?????:      ??!       B      ??!       J	C??6??C??6??!C??6??R      ??!       Z	C??6??C??6??!C??6??JCPU_ONLYY9? ??!@b 