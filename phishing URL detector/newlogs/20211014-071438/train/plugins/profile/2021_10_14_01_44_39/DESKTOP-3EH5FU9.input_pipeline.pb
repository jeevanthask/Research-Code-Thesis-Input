	vOjM??vOjM??!vOjM??	C?w??#@C?w??#@!C?w??#@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$vOjM??gDio????AtF??_??Y?:pΈҮ?*	?????W@2F
Iterator::Model?ܵ?|У?!(?Y?	?D@)???~?:??1^???W'A@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?~j?t???!f?'?Y?9@)8??d?`??1?%rk?5@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate䃞ͪϕ?!25?wL7@)???????1?????2@:Preprocessing2U
Iterator::Model::ParallelMapV2y?&1?|?!N6?d?M@)y?&1?|?1N6?d?M@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipt$???~??!?;??M@)?HP?x?1??9T,h@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?J?4q?!/?袋.@)?J?4q?1/?袋.@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor	?^)?p?!?????@)	?^)?p?1?????@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??0?*??!*4??9@)HP?s?b?1X?/???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 10.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t16.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9C?w??#@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	gDio????gDio????!gDio????      ??!       "      ??!       *      ??!       2	tF??_??tF??_??!tF??_??:      ??!       B      ??!       J	?:pΈҮ??:pΈҮ?!?:pΈҮ?R      ??!       Z	?:pΈҮ??:pΈҮ?!?:pΈҮ?JCPU_ONLYYC?w??#@b 