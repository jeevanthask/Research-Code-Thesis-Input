	5^?I??5^?I??!5^?I??	?2?-Q$&@?2?-Q$&@!?2?-Q$&@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$5^?I???I+???A?=yX???Y8??d?`??*	?????Y^@2F
Iterator::Model??ܵ?|??!!????J@)?ʡE????1Џ5
H@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?g??s???!I,ɽ?v1@)?g??s???1I,ɽ?v1@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?4?8EG??!?Ē?+h=@)V-???1?0?=R?'@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat	?^)ː?!??7??+@)lxz?,C??1??N?&@:Preprocessing2U
Iterator::Model::ParallelMapV2??0?*x?!???3?p@)??0?*x?1???3?p@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?v??/??!?qNz?yG@)??H?}m?1?J?%?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??_?Le?!?`?T)"@)??_?Le?1?`?T)"@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?l??????!??qNz>@)??_?LU?1?`?T)"??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 11.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t33.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?2?-Q$&@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?I+????I+???!?I+???      ??!       "      ??!       *      ??!       2	?=yX????=yX???!?=yX???:      ??!       B      ??!       J	8??d?`??8??d?`??!8??d?`??R      ??!       Z	8??d?`??8??d?`??!8??d?`??JCPU_ONLYY?2?-Q$&@b 