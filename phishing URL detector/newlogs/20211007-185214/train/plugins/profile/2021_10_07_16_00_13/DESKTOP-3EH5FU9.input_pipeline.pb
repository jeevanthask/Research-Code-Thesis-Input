	??ڊ?e????ڊ?e??!??ڊ?e??	?DL/??+@?DL/??+@!?DL/??+@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??ڊ?e????a??4??A??%䃞??Y/?$???*	?????`@2F
Iterator::Modelq?-???!??RL?I@)??j+????1??ppF@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateaTR'????!???2?9@)??Pk?w??1?J1Aw?5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatǺ?????!???,d1@)??~j?t??1f?'?ˀ-@:Preprocessing2U
Iterator::Model::ParallelMapV2lxz?,C|?!۶m۶m@)lxz?,C|?1۶m۶m@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipq???h??!Q??/?H@)S?!?uq{?1[g_D??@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice;?O??nr?!????G?@);?O??nr?1????G?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor_?Q?k?!??6@)_?Q?k?1??6@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?Q?????!B???,;@)??_vOf?1?b??*? @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 13.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t20.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?DL/??+@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??a??4????a??4??!??a??4??      ??!       "      ??!       *      ??!       2	??%䃞????%䃞??!??%䃞??:      ??!       B      ??!       J	/?$???/?$???!/?$???R      ??!       Z	/?$???/?$???!/?$???JCPU_ONLYY?DL/??+@b 