	???V?/?????V?/??!???V?/??	?qej?'@?qej?'@!?qej?'@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???V?/????&S??A'1?Z??Y?5^?I??*	fffff?X@2F
Iterator::Model9??v????!?????J@)?H.?!???1(?B ??F@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??ZӼ???!?Lr"??4@)/n????1?J??1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat46<???!yj? ??2@)???Q???1K?z??.@:Preprocessing2U
Iterator::Model::ParallelMapV2?ZӼ?}?!4?N?6?@)?ZӼ?}?14?N?6?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip|??Pk???!?Ws.G@)?g??s?u?1?Y`P?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorF%u?k?!??W?K?
@)F%u?k?1??W?K?
@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceǺ???f?!Wmi?v?@)Ǻ???f?1Wmi?v?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap
ףp=
??!?.D??6@)?J?4a?1O @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 11.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t24.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?qej?'@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??&S????&S??!??&S??      ??!       "      ??!       *      ??!       2	'1?Z??'1?Z??!'1?Z??:      ??!       B      ??!       J	?5^?I???5^?I??!?5^?I??R      ??!       Z	?5^?I???5^?I??!?5^?I??JCPU_ONLYY?qej?'@b 