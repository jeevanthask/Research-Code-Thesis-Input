	??v??????v????!??v????	?d?y?d$@?d?y?d$@!?d?y?d$@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??v?????I+???AJ+???Y??C?l???*	     ?Y@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?R?!?u??!4??~??@@)X9??v???1????>@:Preprocessing2F
Iterator::Model??d?`T??!????`A@)?X?? ??1?">?Tr<@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?(??0??!???,?7@)?g??s???1???O ?4@:Preprocessing2U
Iterator::Model::ParallelMapV29??v??z?!?J??">@)9??v??z?1?J??">@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?J?4??!?????OP@)?~j?t?x?1?[mM@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice_?Q?k?!x??jch
@)_?Q?k?1x??jch
@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora??+ei?!???,?@)a??+ei?1???,?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??6???!?????O:@){?G?zd?1Mw??j@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 10.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t16.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?d?y?d$@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?I+????I+???!?I+???      ??!       "      ??!       *      ??!       2	J+???J+???!J+???:      ??!       B      ??!       J	??C?l?????C?l???!??C?l???R      ??!       Z	??C?l?????C?l???!??C?l???JCPU_ONLYY?d?y?d$@b 