	? ?	?@? ?	?@!? ?	?@	Ds?k8=@Ds?k8=@!Ds?k8=@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$? ?	?@??1??%??A??????Y??|?5^??*	??????@2F
Iterator::Model?c?]K???!??R?U@)? ?	???1???{?U@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???JY???!Q\Ѣ@)bX9?Ȧ?1????0@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??(????!%?N?܂@)???Q???1?uHx??@:Preprocessing2U
Iterator::Model::ParallelMapV2ŏ1w-!?!V5?5??)ŏ1w-!?1V5?5??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?e??a???!/?9o)@)a??+ey?1!"͵???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor_?Q?k?!?ؕ????)_?Q?k?1?ؕ????:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??_vOf?!?Wh??t??)??_vOf?1?Wh??t??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap o?ŏ??!?-???j@)-C??6Z?1?T&?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 29.0% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*high2t25.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9Es?k8=@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??1??%????1??%??!??1??%??      ??!       "      ??!       *      ??!       2	????????????!??????:      ??!       B      ??!       J	??|?5^????|?5^??!??|?5^??R      ??!       Z	??|?5^????|?5^??!??|?5^??JCPU_ONLYYEs?k8=@b 