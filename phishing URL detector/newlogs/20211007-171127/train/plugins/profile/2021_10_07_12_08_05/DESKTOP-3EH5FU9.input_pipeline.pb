	Y?? ???Y?? ???!Y?? ???	0??9Y)+@0??9Y)+@!0??9Y)+@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$Y?? ????A?f????Ab??4?8??Y?S㥛İ?*	     @V@2F
Iterator::Model?3??7??!Y?JV??J@)?0?*??1????d%G@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap{?G?z??!g<??x6@)???????1S??Ԧ63@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatX?5?;N??!?~???2@)S?!?uq??1as??.@:Preprocessing2U
Iterator::Model::ParallelMapV2?HP?x?!7??Mmj@)?HP?x?17??Mmj@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??|гY??!?6??MmG@)a2U0*?s?1Y?JV??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensory?&1?l?!??׽?u@)y?&1?l?1??׽?u@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?????g?!?E(B
@)?????g?1?E(B
@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 13.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t30.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.91??9Y)+@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?A?f?????A?f????!?A?f????      ??!       "      ??!       *      ??!       2	b??4?8??b??4?8??!b??4?8??:      ??!       B      ??!       J	?S㥛İ??S㥛İ?!?S㥛İ?R      ??!       Z	?S㥛İ??S㥛İ?!?S㥛İ?JCPU_ONLYY1??9Y)+@b 