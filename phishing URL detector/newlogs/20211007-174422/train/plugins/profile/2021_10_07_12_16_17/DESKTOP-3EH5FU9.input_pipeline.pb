	e?`TR'??e?`TR'??!e?`TR'??	??h?)$@??h?)$@!??h?)$@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$e?`TR'??Ș?????A?:pΈ???Y?I+???*	    ?N@2F
Iterator::Model?+e?X??!?ڕ?]?B@)??ܵ?|??1.????-:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatjM????!鰑?@)??ܵ?|??1.????-:@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapV-???!?[<?œ7@)46<?R??1?œ[<?1@:Preprocessing2U
Iterator::Model::ParallelMapV2S?!?uq{?!?-????%@)S?!?uq{?1?-????%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?ܵ?|У?!w%jW?vO@)??ZӼ?t?1??]?ڕ @:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??H?}m?!kW?v%j@)??H?}m?1kW?v%j@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?h?!??18?@)?~j?t?h?1??18?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 10.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t23.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??h?)$@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Ș?????Ș?????!Ș?????      ??!       "      ??!       *      ??!       2	?:pΈ????:pΈ???!?:pΈ???:      ??!       B      ??!       J	?I+????I+???!?I+???R      ??!       Z	?I+????I+???!?I+???JCPU_ONLYY??h?)$@b 