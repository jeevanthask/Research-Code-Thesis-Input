	?7??d????7??d???!?7??d???	??te?2%@??te?2%@!??te?2%@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?7??d???.?!??u??A???1????Ylxz?,C??*	effff?T@2F
Iterator::ModelX?5?;N??!?л?uD@)B>?٬???1??%?x!A@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatej?t???!쟖1p:@)?l??????1??
??e6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat{?G?z??!ĔP?68@)	?^)ː?1c???3@:Preprocessing2U
Iterator::Model::ParallelMapV2?I+?v?!??X?f?@)?I+?v?1??X?f?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?HP???!?/D:?M@)??_?Lu?1?g?5}.@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??H?}m?!??9?n@)??H?}m?1??9?n@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?~j?t?h?!??`?A@)?~j?t?h?1??`?A@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??0?*??!$I?$I?<@)?J?4a?1?Iݗ?V@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 10.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t12.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??te?2%@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	.?!??u??.?!??u??!.?!??u??      ??!       "      ??!       *      ??!       2	???1???????1????!???1????:      ??!       B      ??!       J	lxz?,C??lxz?,C??!lxz?,C??R      ??!       Z	lxz?,C??lxz?,C??!lxz?,C??JCPU_ONLYY??te?2%@b 