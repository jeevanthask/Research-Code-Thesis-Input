	@?߾???@?߾???!@?߾???	1??%@1??%@!1??%@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$@?߾???????߾?A?$??C??Y?1??%???*	????̬_@2F
Iterator::Modelh??|?5??!?d:e?HG@)?^)?Ǫ?1\r????D@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?!??u???!-%?u?A6@)?!??u???1-%?u?A6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?I+???!??/a%]A@)vq?-??1CA????(@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???????!'??x.?*@)?ZӼ???1z?ĆGj&@:Preprocessing2U
Iterator::Model::ParallelMapV2S?!?uq{?!?_??&@)S?!?uq{?1?_??&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipio???T??!a?Śv?J@)a2U0*?s?1py}??N@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?????g?!??;țO@)?????g?1??;țO@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapHP?s??!??x.?B@)??H?}]?1????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 10.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t16.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.91??%@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????߾?????߾?!????߾?      ??!       "      ??!       *      ??!       2	?$??C???$??C??!?$??C??:      ??!       B      ??!       J	?1??%????1??%???!?1??%???R      ??!       Z	?1??%????1??%???!?1??%???JCPU_ONLYY1??%@b 