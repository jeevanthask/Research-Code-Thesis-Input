	'?W???'?W???!'?W???	??\?"@??\?"@!??\?"@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$'?W???гY??ں?Az6?>W??YK?46??*	     `S@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???<,Ԛ?!??s?9?@@)M??St$??1*??RJ)=@:Preprocessing2F
Iterator::ModelO??e?c??!?B!?B@)'???????1?s?9??;@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?ZӼ???!SJ)??R2@)U???N@??1B!?B(@:Preprocessing2U
Iterator::Model::ParallelMapV2?<,Ԛ?}?!?Zk???"@)?<,Ԛ?}?1?Zk???"@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicea2U0*?s?!?c?1?@)a2U0*?s?1?c?1?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?HP???!{????{O@)U???N@s?1B!?B@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??d?`T??!c?1?7@)???_vOn?1c?1?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??H?}m?!?RJ)??@)??H?}m?1?RJ)??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 9.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t17.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??\?"@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	гY??ں?гY??ں?!гY??ں?      ??!       "      ??!       *      ??!       2	z6?>W??z6?>W??!z6?>W??:      ??!       B      ??!       J	K?46??K?46??!K?46??R      ??!       Z	K?46??K?46??!K?46??JCPU_ONLYY??\?"@b 