	0?'???0?'???!0?'???	xh=??(@xh=??(@!xh=??(@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$0?'?????@??Ǹ?A?v??/??Y9??v????*	333333_@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?|a2U??!??o???I@)mV}??b??1?-??-?H@:Preprocessing2F
Iterator::Model?4?8EG??!?;??<@)%u???1??N?Ď7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat8??d?`??!A?A?/@)?o_???14H?4H?*@:Preprocessing2U
Iterator::Model::ParallelMapV2 ?o_?y?!;?;1@) ?o_?y?1;?;1@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zips??A϶?!;?;?Q@)??_vOv?1??N??N@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor-C??6j?!4H?4H?@)-C??6j?14H?4H?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice{?G?zd?!i?i? @){?G?zd?1i?i? @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 12.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t23.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9yh=??(@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??@??Ǹ???@??Ǹ?!??@??Ǹ?      ??!       "      ??!       *      ??!       2	?v??/???v??/??!?v??/??:      ??!       B      ??!       J	9??v????9??v????!9??v????R      ??!       Z	9??v????9??v????!9??v????JCPU_ONLYYyh=??(@b 